package defpackage;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gy extends ye4 {
    public final xy l;

    public gy(xy xyVar) {
        xyVar.getClass();
        this.l = xyVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof gy) && ye4.p(((gy) obj).l, this.l);
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    @Override // defpackage.ye4
    public final List z(String str, List list) throws SSLPeerUnverifiedException {
        list.getClass();
        str.getClass();
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object objRemoveFirst = arrayDeque.removeFirst();
        objRemoveFirst.getClass();
        arrayList.add(objRemoveFirst);
        int i = 0;
        boolean z = false;
        while (i < 9) {
            Object obj = arrayList.get(arrayList.size() - 1);
            obj.getClass();
            X509Certificate x509Certificate = (X509Certificate) obj;
            xy xyVar = this.l;
            xyVar.getClass();
            Set set = (Set) xyVar.a.get(x509Certificate.getIssuerX500Principal());
            X509Certificate x509Certificate2 = null;
            Object obj2 = null;
            if (set != null) {
                Iterator it = set.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    try {
                        x509Certificate.verify(((X509Certificate) next).getPublicKey());
                        obj2 = next;
                        break;
                    } catch (Exception unused) {
                    }
                }
                x509Certificate2 = (X509Certificate) obj2;
            }
            if (x509Certificate2 == null) {
                Iterator it2 = arrayDeque.iterator();
                it2.getClass();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    next2.getClass();
                    X509Certificate x509Certificate3 = (X509Certificate) next2;
                    if (ye4.p(x509Certificate.getIssuerDN(), x509Certificate3.getSubjectDN())) {
                        try {
                            x509Certificate.verify(x509Certificate3.getPublicKey());
                            it2.remove();
                            arrayList.add(x509Certificate3);
                            i++;
                            z = z;
                        } catch (GeneralSecurityException unused2) {
                            continue;
                        }
                    }
                }
                if (!z) {
                    throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
                }
                return arrayList;
            }
            if (arrayList.size() > 1 || !x509Certificate.equals(x509Certificate2)) {
                arrayList.add(x509Certificate2);
            }
            if (ye4.p(x509Certificate2.getIssuerDN(), x509Certificate2.getSubjectDN())) {
                try {
                    x509Certificate2.verify(x509Certificate2.getPublicKey());
                    return arrayList;
                } catch (GeneralSecurityException unused3) {
                }
            }
            z = true;
            i++;
            z = z;
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }
}
