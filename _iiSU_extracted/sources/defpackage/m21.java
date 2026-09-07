package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m21 extends lx {
    public final ContentResolver m;
    public Uri n;
    public AssetFileDescriptor o;
    public FileInputStream p;
    public long q;
    public boolean r;

    public m21(Context context) {
        super(false);
        this.m = context.getContentResolver();
    }

    @Override // defpackage.zd1
    public final void close() {
        this.n = null;
        try {
            try {
                FileInputStream fileInputStream = this.p;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.p = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.o;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e) {
                        throw new l21(e, 2000);
                    }
                } finally {
                    this.o = null;
                    if (this.r) {
                        this.r = false;
                        b();
                    }
                }
            } catch (IOException e2) {
                throw new l21(e2, 2000);
            }
        } catch (Throwable th) {
            this.p = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.o;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.o = null;
                    if (this.r) {
                        this.r = false;
                        b();
                    }
                    throw th;
                } catch (IOException e3) {
                    throw new l21(e3, 2000);
                }
            } finally {
                this.o = null;
                if (this.r) {
                    this.r = false;
                    b();
                }
            }
        }
    }

    @Override // defpackage.zd1
    public final long e(de1 de1Var) throws l21 {
        int i;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        try {
            try {
                Uri uri = de1Var.a;
                long j = de1Var.f;
                long j2 = de1Var.e;
                Uri uriNormalizeScheme = uri.normalizeScheme();
                this.n = uriNormalizeScheme;
                c();
                boolean zEquals = "content".equals(uriNormalizeScheme.getScheme());
                ContentResolver contentResolver = this.m;
                if (zEquals) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
                } else {
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriNormalizeScheme, "r");
                }
                this.o = assetFileDescriptorOpenAssetFileDescriptor;
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    i = 2000;
                    try {
                        throw new l21(new IOException("Could not open file descriptor for: " + uriNormalizeScheme), 2000);
                    } catch (IOException e) {
                        e = e;
                        throw new l21(e, e instanceof FileNotFoundException ? 2005 : i);
                    }
                }
                long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                this.p = fileInputStream;
                if (length != -1 && j2 > length) {
                    throw new l21(null, 2008);
                }
                long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j2) - startOffset;
                if (jSkip != j2) {
                    throw new l21(null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.q = -1L;
                    } else {
                        long jPosition = size - channel.position();
                        this.q = jPosition;
                        if (jPosition < 0) {
                            throw new l21(null, 2008);
                        }
                    }
                } else {
                    long j3 = length - jSkip;
                    this.q = j3;
                    if (j3 < 0) {
                        throw new l21(null, 2008);
                    }
                }
                if (j != -1) {
                    long j4 = this.q;
                    this.q = j4 == -1 ? j : Math.min(j4, j);
                }
                this.r = true;
                f(de1Var);
                return j != -1 ? j : this.q;
            } catch (l21 e2) {
                throw e2;
            }
        } catch (IOException e3) {
            e = e3;
            i = 2000;
        }
    }

    @Override // defpackage.vd1
    public final int read(byte[] bArr, int i, int i2) throws l21 {
        if (i2 == 0) {
            return 0;
        }
        long j = this.q;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new l21(e, 2000);
                }
            }
            FileInputStream fileInputStream = this.p;
            int i3 = ft8.a;
            int i4 = fileInputStream.read(bArr, i, i2);
            if (i4 != -1) {
                long j2 = this.q;
                if (j2 != -1) {
                    this.q = j2 - ((long) i4);
                }
                a(i4);
                return i4;
            }
        }
        return -1;
    }

    @Override // defpackage.zd1
    public final Uri x() {
        return this.n;
    }
}
