package defpackage;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n62 extends yi6 {
    public final TextView p;
    public final j62 q;
    public boolean r = true;

    public n62(TextView textView) {
        this.p = textView;
        this.q = new j62(textView);
    }

    @Override // defpackage.yi6
    public final InputFilter[] a0(InputFilter[] inputFilterArr) {
        if (!this.r) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof j62) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            j62 j62Var = this.q;
            if (i4 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = j62Var;
                return inputFilterArr3;
            }
            if (inputFilterArr[i4] == j62Var) {
                return inputFilterArr;
            }
            i4++;
        }
    }

    @Override // defpackage.yi6
    public final void n0(boolean z) {
        if (z) {
            y0();
        }
    }

    @Override // defpackage.yi6
    public final void o0(boolean z) {
        this.r = z;
        y0();
        TextView textView = this.p;
        textView.setFilters(a0(textView.getFilters()));
    }

    public final void y0() {
        TextView textView = this.p;
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (this.r) {
            if (!(transformationMethod instanceof q62) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new q62(transformationMethod);
            }
        } else if (transformationMethod instanceof q62) {
            transformationMethod = ((q62) transformationMethod).i;
        }
        textView.setTransformationMethod(transformationMethod);
    }
}
