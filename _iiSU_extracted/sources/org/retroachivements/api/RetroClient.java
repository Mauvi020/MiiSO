package org.retroachivements.api;

import defpackage.ch1;
import defpackage.ff1;
import defpackage.lx6;
import defpackage.mx6;
import java.lang.reflect.Proxy;
import java.util.ArrayDeque;
import java.util.Collections;
import org.retroachivements.api.core.CoreClient;
import org.retroachivements.api.data.RetroCredentials;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class RetroClient extends CoreClient {
    public static final int $stable = 8;
    private final RetroInterface api;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RetroClient(RetroCredentials retroCredentials, boolean z) {
        super(retroCredentials, "https://retroachievements.org/", z);
        retroCredentials.getClass();
        mx6 retroClient = getRetroClient();
        retroClient.getClass();
        if (!RetroInterface.class.isInterface()) {
            ff1.j("API declarations must be interfaces.");
            throw null;
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(RetroInterface.class);
        while (!arrayDeque.isEmpty()) {
            Class cls = (Class) arrayDeque.removeFirst();
            if (cls.getTypeParameters().length != 0) {
                StringBuilder sb = new StringBuilder("Type parameters are unsupported on ");
                sb.append(cls.getName());
                if (cls != RetroInterface.class) {
                    sb.append(" which is an interface of ");
                    sb.append(RetroInterface.class.getName());
                }
                throw new IllegalArgumentException(sb.toString());
            }
            Collections.addAll(arrayDeque, cls.getInterfaces());
        }
        Object objNewProxyInstance = Proxy.newProxyInstance(RetroInterface.class.getClassLoader(), new Class[]{RetroInterface.class}, new lx6(retroClient));
        objNewProxyInstance.getClass();
        this.api = (RetroInterface) objNewProxyInstance;
    }

    public final RetroInterface getApi() {
        return this.api;
    }

    public /* synthetic */ RetroClient(RetroCredentials retroCredentials, boolean z, int i, ch1 ch1Var) {
        this(retroCredentials, (i & 2) != 0 ? false : z);
    }
}
