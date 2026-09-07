package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n34 extends gk2 {
    public static final Pattern j = Pattern.compile("(.+?)='(.*?)';", 32);
    public final CharsetDecoder h = jp0.c.newDecoder();
    public final CharsetDecoder i = jp0.b.newDecoder();

    @Override // defpackage.gk2
    public final dd5 K(ed5 ed5Var, ByteBuffer byteBuffer) {
        String string;
        CharsetDecoder charsetDecoder = this.i;
        CharsetDecoder charsetDecoder2 = this.h;
        String str = null;
        try {
            string = charsetDecoder2.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                String string2 = charsetDecoder.decode(byteBuffer).toString();
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = string2;
            } catch (CharacterCodingException unused2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = null;
            } catch (Throwable th) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
        } finally {
            charsetDecoder2.reset();
            byteBuffer.rewind();
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (string == null) {
            return new dd5(new p34(bArr, null, null));
        }
        Matcher matcher = j.matcher(string);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strC0 = zz1.c0(strGroup);
                strC0.getClass();
                if (strC0.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strC0.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new dd5(new p34(bArr, str, str2));
    }
}
