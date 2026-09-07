###### Class defpackage.ln1 (ln1)
.class public final Lln1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ILdm2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p2, p2, Ldm2;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    iput-boolean v0, p0, Lln1;->i:Z

    .line 14
    .line 15
    invoke-static {p1, v1}, Ltn1;->d(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lln1;->j:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lln1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lln1;->j:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lln1;->j:Z

    .line 6
    .line 7
    sget-object v2, Lmv0;->a:Lkv0;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lkv0;->d(ZZ)Lmv0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Lln1;->i:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lln1;->i:Z

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lmv0;->d(ZZ)Lmv0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lmv0;->f()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
