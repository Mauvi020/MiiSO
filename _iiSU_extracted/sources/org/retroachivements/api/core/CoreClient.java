package org.retroachivements.api.core;

import defpackage.ch1;
import defpackage.d46;
import defpackage.ej7;
import defpackage.ey2;
import defpackage.fr5;
import defpackage.fy2;
import defpackage.gr5;
import defpackage.gy2;
import defpackage.k14;
import defpackage.l14;
import defpackage.md;
import defpackage.mx6;
import defpackage.ob2;
import defpackage.xj0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import org.retroachivements.api.data.RetroCredentials;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class CoreClient {
    public static final int $stable = 8;
    private final ey2 gson;
    private gr5 httpClient;
    private final mx6 retroClient;

    public CoreClient(RetroCredentials retroCredentials, String str, boolean z) {
        retroCredentials.getClass();
        str.getClass();
        fy2 fy2Var = new fy2();
        fy2Var.e.add(new DateFormatAdapterFactory());
        ey2 ey2VarA = fy2Var.a();
        this.gson = ey2VarA;
        fr5 fr5Var = new fr5();
        fr5Var.c.add(new AuthenticatorInterceptor(retroCredentials));
        this.httpClient = new gr5(fr5Var);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.add(new gy2(ey2VarA));
        k14 k14Var = new k14();
        k14Var.g(null, str);
        l14 l14VarD = k14Var.d();
        if (!"".equals(l14VarD.f.get(r9.size() - 1))) {
            ob2.n(l14VarD, "baseUrl must end in /: ");
            throw null;
        }
        gr5 gr5Var = this.httpClient;
        Objects.requireNonNull(gr5Var, "client == null");
        md mdVar = d46.a;
        ej7 ej7Var = d46.c;
        ArrayList arrayList3 = new ArrayList(arrayList2);
        List listX = ej7Var.x(mdVar);
        arrayList3.addAll(listX);
        List listY = ej7Var.y();
        ArrayList arrayList4 = new ArrayList(arrayList.size() + 1 + listY.size());
        arrayList4.add(new xj0(0));
        arrayList4.addAll(arrayList);
        arrayList4.addAll(listY);
        List listUnmodifiableList = Collections.unmodifiableList(arrayList4);
        List listUnmodifiableList2 = Collections.unmodifiableList(arrayList3);
        listX.size();
        this.retroClient = new mx6(gr5Var, l14VarD, listUnmodifiableList, listUnmodifiableList2);
    }

    public final gr5 getHttpClient() {
        return this.httpClient;
    }

    public final mx6 getRetroClient() {
        return this.retroClient;
    }

    public final void setHttpClient(gr5 gr5Var) {
        gr5Var.getClass();
        this.httpClient = gr5Var;
    }

    public /* synthetic */ CoreClient(RetroCredentials retroCredentials, String str, boolean z, int i, ch1 ch1Var) {
        this(retroCredentials, str, (i & 4) != 0 ? false : z);
    }
}
