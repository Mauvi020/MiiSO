package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class aj implements Appendable {
    public final StringBuilder i;
    public final ArrayList j;
    public final ArrayList k;

    public aj() {
        this.i = new StringBuilder(16);
        this.j = new ArrayList();
        this.k = new ArrayList();
        new ArrayList();
    }

    public final void a(cj cjVar) {
        StringBuilder sb = this.i;
        int length = sb.length();
        sb.append(cjVar.j);
        List list = cjVar.i;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                bj bjVar = (bj) list.get(i);
                this.k.add(new zi(bjVar.a, bjVar.b + length, bjVar.c + length, bjVar.d));
            }
        }
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        boolean z = charSequence instanceof cj;
        StringBuilder sb = this.i;
        if (!z) {
            sb.append(charSequence, i, i2);
            return this;
        }
        cj cjVar = (cj) charSequence;
        int length = sb.length();
        sb.append((CharSequence) cjVar.j, i, i2);
        List listA = dj.a(cjVar, i, i2, null);
        if (listA != null) {
            int size = listA.size();
            for (int i3 = 0; i3 < size; i3++) {
                bj bjVar = (bj) listA.get(i3);
                this.k.add(new zi(bjVar.a, bjVar.b + length, bjVar.c + length, bjVar.d));
            }
        }
        return this;
    }

    public final void b() {
        ArrayList arrayList = this.j;
        if (arrayList.isEmpty()) {
            wb4.b("Nothing to pop.");
        }
        ((zi) arrayList.remove(arrayList.size() - 1)).c = this.i.length();
    }

    public final void c(gw7 gw7Var) {
        zi ziVar = new zi(gw7Var, this.i.length(), 0, 12);
        ArrayList arrayList = this.j;
        arrayList.add(ziVar);
        this.k.add(ziVar);
        arrayList.size();
    }

    public final cj d() {
        StringBuilder sb = this.i;
        String string = sb.toString();
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((zi) arrayList.get(i)).a(sb.length()));
        }
        return new cj(string, arrayList2);
    }

    public aj(cj cjVar) {
        this();
        a(cjVar);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof cj) {
            a((cj) charSequence);
            return this;
        }
        this.i.append(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        this.i.append(c);
        return this;
    }
}
