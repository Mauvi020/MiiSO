package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cc4 {
    public final /* synthetic */ int a;
    public final dz3 b;
    public final dz3 c;
    public final dz3 d;
    public final dz3 e;
    public final Serializable f;

    /* JADX WARN: Multi-variable type inference failed */
    public cc4(cc4[] cc4VarArr) {
        int i = 0;
        this.a = 0;
        this.f = cc4VarArr;
        int length = cc4VarArr.length;
        dz3[] dz3VarArr = new dz3[length];
        for (int i2 = 0; i2 < length; i2++) {
            dz3VarArr[i2] = ((cc4[]) this.f)[i2].b();
        }
        int i3 = 1;
        this.b = new dz3(1, new wu8(dz3VarArr, i));
        int length2 = ((cc4[]) this.f).length;
        dz3[] dz3VarArr2 = new dz3[length2];
        for (int i4 = 0; i4 < length2; i4++) {
            dz3VarArr2[i4] = ((cc4[]) this.f)[i4].d();
        }
        this.c = new dz3(0, new cz3(dz3VarArr2, i));
        int length3 = ((cc4[]) this.f).length;
        dz3[] dz3VarArr3 = new dz3[length3];
        for (int i5 = 0; i5 < length3; i5++) {
            dz3VarArr3[i5] = ((cc4[]) this.f)[i5].c();
        }
        this.d = new dz3(1, new wu8(dz3VarArr3, i3));
        int length4 = ((cc4[]) this.f).length;
        dz3[] dz3VarArr4 = new dz3[length4];
        for (int i6 = 0; i6 < length4; i6++) {
            dz3VarArr4[i6] = ((cc4[]) this.f)[i6].a();
        }
        this.e = new dz3(0, new cz3(dz3VarArr4, i3));
    }

    public final dz3 a() {
        int i = this.a;
        return this.e;
    }

    public final dz3 b() {
        int i = this.a;
        return this.b;
    }

    public final dz3 c() {
        int i = this.a;
        return this.d;
    }

    public final dz3 d() {
        int i = this.a;
        return this.c;
    }

    public final String toString() {
        int i = this.a;
        Object obj = this.f;
        switch (i) {
            case 0:
                return ap.Q0((cc4[]) obj, "innermostOf(", ")", null, 57);
            default:
                return "RectRulers(" + ((String) obj) + ')';
        }
    }

    public cc4(String str) {
        this.a = 1;
        this.f = str;
        this.b = new dz3(1, null);
        this.c = new dz3(0, null);
        this.d = new dz3(1, null);
        this.e = new dz3(0, null);
    }
}
