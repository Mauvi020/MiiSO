package defpackage;

import android.content.DialogInterface;
import android.util.Log;
import java.io.PrintWriter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class ds1 extends lm2 implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public final cs1 s;
    public final boolean t;
    public int u;
    public boolean v;
    public boolean w;

    public ds1() {
        new ta(3, this);
        new bs1(this);
        this.s = new cs1(this);
        this.t = true;
        this.u = -1;
        new ij1(5, this);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        String str;
        if (this.v) {
            return;
        }
        if (nl8.A(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        if (this.w) {
            return;
        }
        this.w = true;
        this.v = true;
        if (this.u >= 0) {
            nl8 nl8VarA = a();
            int i = this.u;
            if (i < 0) {
                ff1.j(f33.h(i, "Bad id: "));
                return;
            }
            synchronized (((ArrayList) nl8VarA.k)) {
            }
            this.u = -1;
            return;
        }
        tv tvVar = new tv(a());
        rm2 rm2Var = new rm2();
        rm2Var.a = 3;
        rm2Var.b = this;
        ((ArrayList) tvVar.d).add(rm2Var);
        rm2Var.c = 0;
        rm2Var.d = 0;
        rm2Var.e = 0;
        rm2Var.f = 0;
        nl8 nl8Var = (nl8) tvVar.e;
        if (tvVar.c) {
            ff1.n("commit already called");
            return;
        }
        if (nl8.A(2)) {
            Log.v("FragmentManager", "Commit: " + tvVar);
            PrintWriter printWriter = new PrintWriter(new wz4());
            ArrayList arrayList = (ArrayList) tvVar.d;
            printWriter.print("  ");
            printWriter.print("mName=");
            printWriter.print((String) null);
            printWriter.print(" mIndex=");
            printWriter.print(tvVar.b);
            printWriter.print(" mCommitted=");
            printWriter.println(tvVar.c);
            if (!arrayList.isEmpty()) {
                printWriter.print("  ");
                printWriter.println("Operations:");
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    rm2 rm2Var2 = (rm2) arrayList.get(i2);
                    switch (rm2Var2.a) {
                        case 0:
                            str = "NULL";
                            break;
                        case 1:
                            str = "ADD";
                            break;
                        case 2:
                            str = "REPLACE";
                            break;
                        case 3:
                            str = "REMOVE";
                            break;
                        case 4:
                            str = "HIDE";
                            break;
                        case 5:
                            str = "SHOW";
                            break;
                        case 6:
                            str = "DETACH";
                            break;
                        case 7:
                            str = "ATTACH";
                            break;
                        case 8:
                            str = "SET_PRIMARY_NAV";
                            break;
                        case 9:
                            str = "UNSET_PRIMARY_NAV";
                            break;
                        case 10:
                            str = "OP_SET_MAX_LIFECYCLE";
                            break;
                        default:
                            str = "cmd=" + rm2Var2.a;
                            break;
                    }
                    printWriter.print("  ");
                    printWriter.print("  Op #");
                    printWriter.print(i2);
                    printWriter.print(": ");
                    printWriter.print(str);
                    printWriter.print(" ");
                    printWriter.println(rm2Var2.b);
                    if (rm2Var2.c != 0 || rm2Var2.d != 0) {
                        printWriter.print("  ");
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(rm2Var2.c));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(rm2Var2.d));
                    }
                    if (rm2Var2.e != 0 || rm2Var2.f != 0) {
                        printWriter.print("  ");
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(rm2Var2.e));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(rm2Var2.f));
                    }
                }
            }
            printWriter.close();
        }
        tvVar.c = true;
        tvVar.b = -1;
        synchronized (((ArrayList) nl8Var.k)) {
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }
}
