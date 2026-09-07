package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p08 extends q91 {
    public int A;
    public int B;
    public /* synthetic */ Object C;
    public final /* synthetic */ q08 D;
    public int E;
    public p07 l;
    public go4 m;
    public e08 n;
    public q08 o;
    public String p;
    public LinkedHashMap q;
    public ym6 r;
    public Iterator s;
    public List t;
    public List u;
    public List v;
    public Iterator w;
    public g08 x;
    public long y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p08(q08 q08Var, p91 p91Var) {
        super(p91Var);
        this.D = q08Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        this.C = obj;
        this.E |= Integer.MIN_VALUE;
        Serializable serializableC = this.D.c(null, this);
        return serializableC == ob1.i ? serializableC : new ir6(serializableC);
    }
}
