package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vk5 {
    public static final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(uk5 uk5Var) {
        uk5Var.getClass();
        String strN = el2.n(uk5Var.getClass());
        if (strN.length() <= 0) {
            ff1.j("navigator name cannot be an empty string");
            return;
        }
        LinkedHashMap linkedHashMap = this.a;
        uk5 uk5Var2 = (uk5) linkedHashMap.get(strN);
        if (ye4.p(uk5Var2, uk5Var)) {
            return;
        }
        if (uk5Var2 != null && uk5Var2.b) {
            ob2.l("Navigator ", uk5Var, " is replacing an already attached ", uk5Var2);
        } else if (uk5Var.b) {
            ff1.k("Navigator ", uk5Var, " is already attached to another NavController");
        }
    }

    public final uk5 b(String str) {
        str.getClass();
        if (str.length() <= 0) {
            ff1.j("navigator name cannot be an empty string");
            return null;
        }
        uk5 uk5Var = (uk5) this.a.get(str);
        if (uk5Var != null) {
            return uk5Var;
        }
        ff1.n(pk0.j("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
        return null;
    }
}
