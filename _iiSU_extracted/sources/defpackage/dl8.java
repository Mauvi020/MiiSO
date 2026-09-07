package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dl8 {
    public static final dl8 d = new dl8(new cl8[0]);
    public final int a;
    public final rn6 b;
    public int c;

    static {
        ft8.y(0);
    }

    public dl8(cl8... cl8VarArr) {
        rn6 rn6VarP = aa4.p(cl8VarArr);
        this.b = rn6VarP;
        this.a = cl8VarArr.length;
        int i = 0;
        while (i < rn6VarP.l) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < rn6VarP.l; i3++) {
                if (((cl8) rn6VarP.get(i)).equals(rn6VarP.get(i3))) {
                    v80.r0("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public final cl8 a(int i) {
        return (cl8) this.b.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || dl8.class != obj.getClass()) {
            return false;
        }
        dl8 dl8Var = (dl8) obj;
        return this.a == dl8Var.a && this.b.equals(dl8Var.b);
    }

    public final int hashCode() {
        if (this.c == 0) {
            this.c = this.b.hashCode();
        }
        return this.c;
    }
}
