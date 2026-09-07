package org.retroachivements.api.core;

import defpackage.br6;
import defpackage.ge4;
import defpackage.he4;
import defpackage.jk6;
import defpackage.jv;
import defpackage.k14;
import defpackage.l14;
import defpackage.mp6;
import org.retroachivements.api.data.RetroCredentials;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class AuthenticatorInterceptor implements he4 {
    public static final int $stable = 0;
    private final RetroCredentials retroCredentials;

    public AuthenticatorInterceptor(RetroCredentials retroCredentials) {
        retroCredentials.getClass();
        this.retroCredentials = retroCredentials;
    }

    private final mp6 createAuthenticatedRequest(mp6 mp6Var, l14 l14Var) {
        jv jvVarA = mp6Var.a();
        l14Var.getClass();
        jvVarA.i = l14Var;
        return jvVarA.n();
    }

    private final l14 createAuthenticatedUrl(mp6 mp6Var) {
        String str = mp6Var.a.i;
        l14 l14VarD = null;
        try {
            k14 k14Var = new k14();
            k14Var.g(null, str);
            l14VarD = k14Var.d();
        } catch (IllegalArgumentException unused) {
        }
        if (l14VarD != null) {
            k14 k14VarF = l14VarD.f();
            k14VarF.c("z", this.retroCredentials.getUsername());
            k14VarF.c("y", this.retroCredentials.getApiKey());
            return k14VarF.d();
        }
        throw new IllegalArgumentException("Invalid URL: " + mp6Var.a);
    }

    @Override // defpackage.he4
    public br6 intercept(ge4 ge4Var) {
        ge4Var.getClass();
        jk6 jk6Var = (jk6) ge4Var;
        mp6 mp6Var = jk6Var.e;
        return jk6Var.b(createAuthenticatedRequest(mp6Var, createAuthenticatedUrl(mp6Var)));
    }
}
