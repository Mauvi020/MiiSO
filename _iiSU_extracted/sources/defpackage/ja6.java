package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class ja6 {
    public final /* synthetic */ int a;
    public final Object[] b;
    public int c;

    public ja6(int i) {
        this.a = 0;
        if (i > 0) {
            this.b = new Object[i];
        } else {
            ff1.j("The max pool size must be > 0");
            throw null;
        }
    }

    public Object a() {
        int i = this.a;
        Object[] objArr = this.b;
        switch (i) {
            case 0:
                int i2 = this.c;
                if (i2 <= 0) {
                    return null;
                }
                int i3 = i2 - 1;
                Object obj = objArr[i3];
                obj.getClass();
                objArr[i3] = null;
                this.c--;
                return obj;
            default:
                int i4 = this.c;
                if (i4 <= 0) {
                    return null;
                }
                int i5 = i4 - 1;
                Object obj2 = objArr[i5];
                objArr[i5] = null;
                this.c = i5;
                return obj2;
        }
    }

    public void b(wo woVar) {
        int i = this.c;
        Object[] objArr = this.b;
        if (i < objArr.length) {
            objArr[i] = woVar;
            this.c = i + 1;
        }
    }

    public boolean c(Object obj) {
        obj.getClass();
        int i = this.c;
        int i2 = 0;
        while (true) {
            Object[] objArr = this.b;
            if (i2 >= i) {
                int i3 = this.c;
                if (i3 >= objArr.length) {
                    return false;
                }
                objArr[i3] = obj;
                this.c = i3 + 1;
                return true;
            }
            if (objArr[i2] == obj) {
                ff1.n("Already in the pool!");
                return false;
            }
            i2++;
        }
    }

    public ja6() {
        this.a = 1;
        this.b = new Object[256];
    }
}
