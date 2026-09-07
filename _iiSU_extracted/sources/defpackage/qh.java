package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qh implements a75 {
    public final xh a;

    public qh(xh xhVar) {
        this.a = xhVar;
    }

    @Override // defpackage.a75
    public final int a(qe4 qe4Var, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((v65) list.get(0)).t(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((v65) list.get(i2)).t(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.a75
    public final b75 d(c75 c75Var, List list, long j) {
        v36 v36Var;
        int i;
        v36 v36Var2;
        int i2;
        int i3;
        int size = list.size();
        v36[] v36VarArr = new v36[size];
        int size2 = list.size();
        long j2 = 0;
        int i4 = 0;
        while (true) {
            v36Var = null;
            i = 1;
            if (i4 >= size2) {
                break;
            }
            v65 v65Var = (v65) list.get(i4);
            Object objA = v65Var.A();
            sh shVar = objA instanceof sh ? (sh) objA : null;
            if (shVar != null && ((Boolean) shVar.b.getValue()).booleanValue()) {
                v36 v36VarX = v65Var.x(j);
                long j3 = (((long) v36VarX.j) & 4294967295L) | (((long) v36VarX.i) << 32);
                v36VarArr[i4] = v36VarX;
                j2 = j3;
            }
            i4++;
        }
        int size3 = list.size();
        for (int i5 = 0; i5 < size3; i5++) {
            v65 v65Var2 = (v65) list.get(i5);
            if (v36VarArr[i5] == null) {
                v36VarArr[i5] = v65Var2.x(j);
            }
        }
        if (c75Var.W()) {
            i2 = (int) (j2 >> 32);
        } else {
            if (size == 0) {
                v36Var2 = null;
            } else {
                v36Var2 = v36VarArr[0];
                int i6 = size - 1;
                if (i6 != 0) {
                    int i7 = v36Var2 != null ? v36Var2.i : 0;
                    if (1 <= i6) {
                        int i8 = 1;
                        while (true) {
                            v36 v36Var3 = v36VarArr[i8];
                            int i9 = v36Var3 != null ? v36Var3.i : 0;
                            if (i7 < i9) {
                                v36Var2 = v36Var3;
                                i7 = i9;
                            }
                            if (i8 == i6) {
                                break;
                            }
                            i8++;
                        }
                    }
                }
            }
            i2 = v36Var2 != null ? v36Var2.i : 0;
        }
        if (c75Var.W()) {
            i3 = (int) (j2 & 4294967295L);
        } else {
            if (size != 0) {
                v36Var = v36VarArr[0];
                int i10 = size - 1;
                if (i10 != 0) {
                    int i11 = v36Var != null ? v36Var.j : 0;
                    if (1 <= i10) {
                        while (true) {
                            v36 v36Var4 = v36VarArr[i];
                            int i12 = v36Var4 != null ? v36Var4.j : 0;
                            if (i11 < i12) {
                                v36Var = v36Var4;
                                i11 = i12;
                            }
                            if (i == i10) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
            i3 = v36Var != null ? v36Var.j : 0;
        }
        if (!c75Var.W()) {
            this.a.b.setValue(new wd4((((long) i2) << 32) | (((long) i3) & 4294967295L)));
        }
        return c75Var.I(i2, i3, w62.i, new ph(v36VarArr, this, i2, i3));
    }

    @Override // defpackage.a75
    public final int e(qe4 qe4Var, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((v65) list.get(0)).n(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((v65) list.get(i2)).n(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.a75
    public final int g(qe4 qe4Var, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((v65) list.get(0)).c(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((v65) list.get(i2)).c(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.a75
    public final int i(qe4 qe4Var, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((v65) list.get(0)).T(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((v65) list.get(i2)).T(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
