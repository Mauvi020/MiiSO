package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ur1 extends RuntimeException {
    public final yx0 i;

    public ur1(yx0 yx0Var) {
        this.i = yx0Var;
        if (yx0Var.a()) {
            return;
        }
        ArrayList arrayListG0 = lj6.g0(yx0Var);
        int size = arrayListG0.size();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[size];
        for (int i = 0; i < size; i++) {
            stackTraceElementArr[i] = new StackTraceElement("$$compose", "m$" + ((zx0) arrayListG0.get(i)).a, "SourceFile", 1);
        }
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        yx0 yx0Var = this.i;
        if (!yx0Var.a()) {
            return "Composition stack when thrown:";
        }
        StringBuilder sb = new StringBuilder("Composition stack when thrown:\n");
        int i = 0;
        if (yx0Var.a()) {
            ix4 ix4VarA = u39.A();
            b65 b65VarP0 = ys0.p0(yx0Var.a);
            int iB = b65VarP0.b();
            for (int i2 = 0; i2 < iB; i2++) {
                ((zx0) b65VarP0.get(i2)).getClass();
            }
            b65 b65VarP02 = ys0.p0(u39.p(ix4VarA));
            int iB2 = b65VarP02.b();
            while (i < iB2) {
                String str = (String) b65VarP02.get(i);
                sb.append("\tat ");
                sb.append(str);
                sb.append('\n');
                i++;
            }
        } else {
            ArrayList arrayListG0 = lj6.g0(yx0Var);
            int size = arrayListG0.size();
            while (i < size) {
                zx0 zx0Var = (zx0) arrayListG0.get(i);
                sb.append("\tat $$compose.m$");
                sb.append(zx0Var.a);
                sb.append("(SourceFile:1)\n");
                i++;
            }
        }
        return sb.toString();
    }
}
