package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o58 {
    public static final p96 a = new p96(v62.i, null);

    public static final s58 a(PointerInputEventHandler pointerInputEventHandler) {
        return new s58(null, null, null, pointerInputEventHandler);
    }

    public static final ud5 b(ud5 ud5Var, Object obj, PointerInputEventHandler pointerInputEventHandler) {
        return ud5Var.d(new n58(obj, null, null, pointerInputEventHandler, 6));
    }

    public static final ud5 c(ud5 ud5Var, Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler) {
        return ud5Var.d(new n58(obj, obj2, null, pointerInputEventHandler, 4));
    }
}
