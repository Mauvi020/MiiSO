package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mh8 implements db1 {
    public final ThreadLocal i;

    public mh8(ThreadLocal threadLocal) {
        this.i = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mh8) && ye4.p(this.i, ((mh8) obj).i);
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.i + ')';
    }
}
