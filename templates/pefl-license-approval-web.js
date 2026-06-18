/**
 * PEFL License - Clause 3 Compliance Helper (Web Example)
 * Personal and Educational Free License (PEFL) v1.0
 *
 * This script demonstrates how to fulfill Clause 3 with a 7-day acceptance cache:
 * "This license must always be visible, in the foreground, at every launch 
 *  of the Software (or at least once every 7 days if a local persistence mechanism 
 *  is available to securely store the acceptance date)..."
 *
 * It dynamically creates a modal overlay that blocks interaction until the user
 * reads and explicitly accepts the PEFL terms.
 */

(function() {
  const ONE_DAY_MS = 24 * 60 * 60 * 1000;
  const SEVEN_DAYS_MS = 7 * ONE_DAY_MS;

  // 1. Check persistent localStorage cache first
  const lastAccepted = localStorage.getItem('pefl_accepted_date');
  if (lastAccepted) {
    const age = Date.now() - parseInt(lastAccepted, 10);
    if (age >= 0 && age < SEVEN_DAYS_MS) {
      return; // License accepted within 7 days, bypass EULA
    }
  }

  // 2. Check session storage (if they accepted but chose NOT to remember permanently)
  if (sessionStorage.getItem('pefl_session_approved') === 'true') {
    return;
  }

  // Create CSS for the EULA Modal
  const style = document.createElement('style');
  style.textContent = `
    .pefl-overlay {
      position: fixed;
      top: 0;
      left: 0;
      width: 100vw;
      height: 100vh;
      background: rgba(15, 15, 20, 0.95);
      display: flex;
      justify-content: center;
      align-items: center;
      z-index: 999999;
      font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif;
      color: #f8f9fa;
    }
    .pefl-modal {
      background: #212529;
      border: 1px solid #dc3545;
      border-radius: 8px;
      width: 90%;
      max-width: 500px;
      padding: 24px;
      box-shadow: 0 10px 25px rgba(0,0,0,0.5);
    }
    .pefl-title {
      font-size: 1.25rem;
      font-weight: bold;
      color: #dc3545;
      margin-top: 0;
      margin-bottom: 16px;
      border-bottom: 1px solid #343a40;
      padding-bottom: 8px;
    }
    .pefl-body {
      font-size: 0.9rem;
      line-height: 1.5;
      color: #adb5bd;
      margin-bottom: 20px;
    }
    .pefl-body strong {
      color: #f8f9fa;
    }
    .pefl-checkbox-label {
      display: flex;
      align-items: flex-start;
      gap: 10px;
      font-size: 0.85rem;
      cursor: pointer;
      user-select: none;
      margin-bottom: 12px;
    }
    .pefl-checkbox {
      margin-top: 3px;
    }
    .pefl-buttons {
      display: flex;
      justify-content: flex-end;
      gap: 12px;
      margin-top: 20px;
    }
    .pefl-btn {
      padding: 8px 16px;
      border-radius: 4px;
      font-size: 0.875rem;
      font-weight: 600;
      cursor: pointer;
      transition: background 0.2s;
    }
    .pefl-btn-secondary {
      background: transparent;
      border: 1px solid #495057;
      color: #adb5bd;
    }
    .pefl-btn-secondary:hover {
      background: #343a40;
      color: #f8f9fa;
    }
    .pefl-btn-primary {
      background: #dc3545;
      border: none;
      color: white;
    }
    .pefl-btn-primary:hover {
      background: #c82333;
    }
    .pefl-btn-primary:disabled {
      background: #6c757d;
      cursor: not-allowed;
      opacity: 0.6;
    }
  `;
  document.head.appendChild(style);

  // Create Modal HTML Structure
  const overlay = document.createElement('div');
  overlay.className = 'pefl-overlay';
  overlay.innerHTML = `
    <div class="pefl-modal">
      <div class="pefl-title">License Terms (PEFL v1.0)</div>
      <div class="pefl-body">
        This software is licensed under the <strong>Personal and Educational Free License (PEFL) v1.0</strong>.<br><br>
        * 🟢 <strong>Personal &amp; Educational Use:</strong> 100% Free.<br>
        * 🔴 <strong>Corporate &amp; Business Use:</strong> strictly prohibited without written authorization and fee payment.<br>
        * 🔴 Places of worship and religious organizations are equivalent to Corporate Use.<br><br>
        Official Specifications: <a href="https://github.com/RubensRainelli/pefl-license-spec" target="_blank" style="color: #dc3545;">pefl-license-spec</a>
      </div>
      
      <label class="pefl-checkbox-label">
        <input type="checkbox" id="pefl-agree-chk" class="pefl-checkbox">
        <span>I explicitly agree that my usage is strictly personal or educational as defined by the PEFL, and I accept all terms of this license.</span>
      </label>
      
      <label class="pefl-checkbox-label" style="margin-top: 10px;">
        <input type="checkbox" id="pefl-remember-chk" class="pefl-checkbox">
        <span>Remember my acceptance on this browser for the next 7 days.</span>
      </label>

      <div class="pefl-buttons">
        <button id="pefl-btn-reject" class="pefl-btn pefl-btn-secondary">Decline</button>
        <button id="pefl-btn-accept" class="pefl-btn pefl-btn-primary" disabled>Accept &amp; Continue</button>
      </div>
    </div>
  `;
  document.body.appendChild(overlay);

  // Event Listeners
  const agreeCheckbox = document.getElementById('pefl-agree-chk');
  const rememberCheckbox = document.getElementById('pefl-remember-chk');
  const acceptBtn = document.getElementById('pefl-btn-accept');
  const rejectBtn = document.getElementById('pefl-btn-reject');

  agreeCheckbox.addEventListener('change', function() {
    acceptBtn.disabled = !agreeCheckbox.checked;
  });

  acceptBtn.addEventListener('click', function() {
    if (rememberCheckbox.checked) {
      localStorage.setItem('pefl_accepted_date', Date.now().toString());
    } else {
      sessionStorage.setItem('pefl_session_approved', 'true');
      localStorage.removeItem('pefl_accepted_date'); // Clean up old persistent EULA
    }
    overlay.remove();
    style.remove();
  });

  rejectBtn.addEventListener('click', function() {
    alert("You must accept the PEFL license terms to use this application.");
    window.location.href = "https://github.com/RubensRainelli/pefl-license-spec";
  });
})();
