package defpackage;

import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class eg {
    public final XmlPullParser a;
    public int b = 0;
    public final k6 c;

    public eg(XmlResourceParser xmlResourceParser) {
        this.a = xmlResourceParser;
        k6 k6Var = new k6();
        k6Var.b = new float[64];
        this.c = k6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.uo a(android.content.res.TypedArray r5, android.content.res.Resources.Theme r6, java.lang.String r7, int r8) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r4 = this;
            org.xmlpull.v1.XmlPullParser r0 = r4.a
            boolean r7 = defpackage.dy7.j(r7, r0)
            r0 = 0
            r1 = 0
            if (r7 == 0) goto L3e
            android.util.TypedValue r7 = new android.util.TypedValue
            r7.<init>()
            r5.getValue(r8, r7)
            int r2 = r7.type
            r3 = 28
            if (r2 < r3) goto L24
            r3 = 31
            if (r2 > r3) goto L24
            int r6 = r7.data
            uo r7 = new uo
            r7.<init>(r6, r0)
            goto L43
        L24:
            android.content.res.Resources r7 = r5.getResources()
            int r8 = r5.getResourceId(r8, r1)
            uo r6 = defpackage.uo.h(r7, r8, r6)     // Catch: java.lang.Exception -> L32
            r7 = r6
            goto L3b
        L32:
            r6 = move-exception
            java.lang.String r7 = "ComplexColorCompat"
            java.lang.String r8 = "Failed to inflate ComplexColor."
            android.util.Log.e(r7, r8, r6)
            r7 = r0
        L3b:
            if (r7 == 0) goto L3e
            goto L43
        L3e:
            uo r7 = new uo
            r7.<init>(r1, r0)
        L43:
            int r5 = r5.getChangingConfigurations()
            r4.c(r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eg.a(android.content.res.TypedArray, android.content.res.Resources$Theme, java.lang.String, int):uo");
    }

    public final float b(TypedArray typedArray, String str, int i, float f) {
        if (dy7.j(str, this.a)) {
            f = typedArray.getFloat(i, f);
        }
        c(typedArray.getChangingConfigurations());
        return f;
    }

    public final void c(int i) {
        this.b = i | this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eg)) {
            return false;
        }
        eg egVar = (eg) obj;
        return ye4.p(this.a, egVar.a) && this.b == egVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.a);
        sb.append(", config=");
        return f33.j(sb, this.b, ')');
    }
}
