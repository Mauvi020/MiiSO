package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ w j;

    public /* synthetic */ l(w wVar, int i) {
        this.i = i;
        this.j = wVar;
    }

    @Override // defpackage.ur2
    public final Object a() {
        cp1 cp1Var;
        int i = this.i;
        w wVar = this.j;
        switch (i) {
            case 0:
                za4 za4Var = (za4) s19.C(wVar, wa4.a);
                if (za4Var == null) {
                    yb4.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + za4Var);
                }
                za4 za4Var2 = wVar.G;
                wVar.G = za4Var;
                if (za4Var2 != null && !ye4.p(za4Var, za4Var2) && ((cp1Var = wVar.I) != null || !wVar.P)) {
                    if (cp1Var != null) {
                        wVar.V0(cp1Var);
                    }
                    wVar.I = null;
                    wVar.e1();
                }
                return gq8.a;
            default:
                wVar.E.a();
                return Boolean.TRUE;
        }
    }
}
