package defpackage;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wr1 {
    public static final String a = yz4.g("DiagnosticsWrkr");

    public static final String a(v19 v19Var, f29 f29Var, i68 i68Var, ArrayList arrayList) {
        String str;
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b29 b29Var = (b29) it.next();
            o19 o19VarO = ny7.o(b29Var);
            String str2 = b29Var.a;
            h68 h68VarH = i68Var.H(o19VarO);
            Integer numValueOf = h68VarH != null ? Integer.valueOf(h68VarH.c) : null;
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) v19Var.j;
            s47 s47VarE = s47.e(1, "SELECT name FROM workname WHERE work_spec_id=?");
            if (str2 == null) {
                s47VarE.K(1);
            } else {
                s47VarE.h(1, str2);
            }
            workDatabase_Impl.b();
            Cursor cursorL = workDatabase_Impl.l(s47VarE);
            try {
                ArrayList arrayList2 = new ArrayList(cursorL.getCount());
                while (cursorL.moveToNext()) {
                    arrayList2.add(cursorL.isNull(0) ? null : cursorL.getString(0));
                }
                cursorL.close();
                s47VarE.i();
                String strI0 = ys0.I0(arrayList2, ",", null, null, 0, null, 62);
                String strI02 = ys0.I0(f29Var.E(str2), ",", null, null, 0, null, 62);
                StringBuilder sbN = qv7.n("\n", str2, "\t ");
                sbN.append(b29Var.c);
                sbN.append("\t ");
                sbN.append(numValueOf);
                sbN.append("\t ");
                switch (b29Var.b) {
                    case 1:
                        str = "ENQUEUED";
                        break;
                    case 2:
                        str = "RUNNING";
                        break;
                    case 3:
                        str = "SUCCEEDED";
                        break;
                    case 4:
                        str = "FAILED";
                        break;
                    case 5:
                        str = "BLOCKED";
                        break;
                    case 6:
                        str = "CANCELLED";
                        break;
                    default:
                        throw null;
                }
                sbN.append(str);
                sbN.append("\t ");
                sbN.append(strI0);
                sbN.append("\t ");
                sbN.append(strI02);
                sbN.append('\t');
                sb.append(sbN.toString());
            } catch (Throwable th) {
                cursorL.close();
                s47VarE.i();
                throw th;
            }
        }
        return sb.toString();
    }
}
