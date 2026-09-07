package defpackage;

import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o76 extends m58 implements ks2 {
    public yh5 m;
    public p76 n;
    public CharSequence o;
    public long p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ CharSequence s;
    public final /* synthetic */ long t;
    public final /* synthetic */ p76 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o76(CharSequence charSequence, long j, p76 p76Var, p91 p91Var) {
        super(2, p91Var);
        this.s = charSequence;
        this.t = j;
        this.u = p76Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((o76) w((p91) obj2, (TextClassifier) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        o76 o76Var = new o76(this.s, this.t, this.u, p91Var);
        o76Var.r = obj;
        return o76Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        p76 p76Var;
        long j;
        TextSelection textSelection;
        CharSequence charSequence;
        yh5 yh5Var;
        int i = this.q;
        if (i == 0) {
            kl2.R(obj);
            TextClassifier textClassifier = (TextClassifier) this.r;
            long j2 = this.t;
            int iF = jc8.f(j2);
            int iE = jc8.e(j2);
            CharSequence charSequence2 = this.s;
            TextSelection.Request.Builder builder = new TextSelection.Request.Builder(charSequence2, iF, iE);
            p76Var = this.u;
            TextSelection.Request.Builder defaultLocales = builder.setDefaultLocales(p76Var.b());
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection textSelectionSuggestSelection = textClassifier.suggestSelection(defaultLocales.build());
            long jA = ys8.a(textSelectionSuggestSelection.getSelectionStartIndex(), textSelectionSuggestSelection.getSelectionEndIndex());
            ob1 ob1Var = ob1.i;
            if (i2 < 31 || textSelectionSuggestSelection.getTextClassification() == null) {
                this.p = jA;
                this.q = 2;
                if (p76.a(this.u, this.s, jA, textClassifier, this) != ob1Var) {
                    j = jA;
                }
            } else {
                yh5 yh5Var2 = p76Var.e;
                this.r = textSelectionSuggestSelection;
                this.m = yh5Var2;
                this.n = p76Var;
                this.o = charSequence2;
                this.p = jA;
                this.q = 1;
                if (yh5Var2.e(this) != ob1Var) {
                    textSelection = textSelectionSuggestSelection;
                    charSequence = charSequence2;
                    yh5Var = yh5Var2;
                    j = jA;
                    TextClassification textClassification = textSelection.getTextClassification();
                    textClassification.getClass();
                    p76Var.g.setValue(new q88(charSequence, j, textClassification));
                }
            }
            return ob1Var;
        }
        if (i == 1) {
            j = this.p;
            charSequence = this.o;
            p76Var = this.n;
            yh5Var = this.m;
            textSelection = (TextSelection) this.r;
            kl2.R(obj);
            try {
                TextClassification textClassification2 = textSelection.getTextClassification();
                textClassification2.getClass();
                p76Var.g.setValue(new q88(charSequence, j, textClassification2));
            } finally {
                yh5Var.g(null);
            }
        } else {
            if (i != 2) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.p;
            kl2.R(obj);
        }
        return new jc8(j);
    }
}
