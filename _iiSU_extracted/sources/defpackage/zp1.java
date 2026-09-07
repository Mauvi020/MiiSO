package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class zp1 implements vp1 {
    public final kz8 d;
    public int f;
    public int g;
    public kz8 a = null;
    public boolean b = false;
    public boolean c = false;
    public int e = 1;
    public int h = 1;
    public eu1 i = null;
    public boolean j = false;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();

    public zp1(kz8 kz8Var) {
        this.d = kz8Var;
    }

    @Override // defpackage.vp1
    public final void a(vp1 vp1Var) {
        ArrayList<zp1> arrayList = this.l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((zp1) it.next()).j) {
                return;
            }
        }
        this.c = true;
        kz8 kz8Var = this.a;
        if (kz8Var != null) {
            kz8Var.a(this);
        }
        if (this.b) {
            this.d.a(this);
            return;
        }
        zp1 zp1Var = null;
        int i = 0;
        for (zp1 zp1Var2 : arrayList) {
            if (!(zp1Var2 instanceof eu1)) {
                i++;
                zp1Var = zp1Var2;
            }
        }
        if (zp1Var != null && i == 1 && zp1Var.j) {
            eu1 eu1Var = this.i;
            if (eu1Var != null) {
                if (!eu1Var.j) {
                    return;
                } else {
                    this.f = this.h * eu1Var.g;
                }
            }
            d(zp1Var.g + this.f);
        }
        kz8 kz8Var2 = this.a;
        if (kz8Var2 != null) {
            kz8Var2.a(this);
        }
    }

    public final void b(kz8 kz8Var) {
        this.k.add(kz8Var);
        if (this.j) {
            kz8Var.a(kz8Var);
        }
    }

    public final void c() {
        this.l.clear();
        this.k.clear();
        this.j = false;
        this.g = 0;
        this.c = false;
        this.b = false;
    }

    public void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        for (vp1 vp1Var : this.k) {
            vp1Var.a(vp1Var);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.b.W);
        sb.append(":");
        switch (this.e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.j ? Integer.valueOf(this.g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.l.size());
        sb.append(":d=");
        sb.append(this.k.size());
        sb.append(">");
        return sb.toString();
    }
}
