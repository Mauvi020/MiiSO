const fs = require('fs');
const path = require('path');
const { execSync } = require('child_process');

// Use Node.js built-in zlib to create a proper 256x256 PNG, then convert to ICO
const pngPath = path.join(__dirname, '..', 'assets', 'icon.png');
const icoPath = path.join(__dirname, '..', 'assets', 'icon.ico');

// Read PNG dimensions
const png = fs.readFileSync(pngPath);
const width = png.readUInt32BE(16);
const height = png.readUInt32BE(20);
console.log(`Original PNG: ${width}x${height}`);

// Use PowerShell to resize the PNG to 256x256
try {
  const tempPath = path.join(__dirname, '..', 'assets', 'icon-256.png');
  const psCommand = `Add-Type -AssemblyName System.Drawing; $img = [System.Drawing.Image]::FromFile('${pngPath}'); $bitmap = New-Object System.Drawing.Bitmap($img, 256, 256); $bitmap.Save('${tempPath}', [System.Drawing.Imaging.ImageFormat]::Png); $bitmap.Dispose(); $img.Dispose()`;
  execSync(`powershell -Command "${psCommand}"`, { stdio: 'inherit' });
  
  const resizedPng = fs.readFileSync(tempPath);
  
  // ICO header
  const header = Buffer.alloc(6);
  header.writeUInt16LE(0, 0); // reserved
  header.writeUInt16LE(1, 2); // type (ICO)
  header.writeUInt16LE(1, 4); // count
  
  // ICONDIRENTRY
  const entry = Buffer.alloc(16);
  entry.writeUInt8(0, 0); // width (0 = 256)
  entry.writeUInt8(0, 1); // height (0 = 256)
  entry.writeUInt8(0, 2); // color palette
  entry.writeUInt8(0, 3); // reserved
  entry.writeUInt16LE(1, 4); // planes
  entry.writeUInt16LE(32, 6); // bits per pixel
  entry.writeUInt32LE(resizedPng.length, 8); // size
  entry.writeUInt32LE(22, 12); // offset
  
  const ico = Buffer.concat([header, entry, resizedPng]);
  fs.writeFileSync(icoPath, ico);
  fs.unlinkSync(tempPath);
  
  console.log(`ICO created: ${icoPath} (${ico.length} bytes)`);
} catch (e) {
  console.error('Error creating ICO:', e.message);
  process.exit(1);
}

