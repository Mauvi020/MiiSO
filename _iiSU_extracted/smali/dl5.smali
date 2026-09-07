###### Class defpackage.dl5 (dl5)
.class final Ldl5;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lcl5;


# direct methods
.method public constructor <init>(Lcl5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl5;->b:Lcl5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ldl5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ldl5;

    .line 8
    .line 9
    iget-object p1, p1, Ldl5;->b:Lcl5;

    .line 10
    .line 11
    iget-object p0, p0, Ldl5;->b:Lcl5;

    .line 12
    .line 13
    if-eq p1, p0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final f()Ltd5;
    .registers 3

    .line 1
    new-instance v0, Lgl5;

    .line 2
    .line 3
    sget-object v1, Lye4;->a:Lfj7;

    .line 4
    .line 5
    iget-object p0, p0, Ldl5;->b:Lcl5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lgl5;-><init>(Lzk5;Lcl5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 5

    .line 1
    check-cast p1, Lgl5;

    .line 2
    .line 3
    sget-object v0, Lye4;->a:Lfj7;

    .line 4
    .line 5
    iput-object v0, p1, Lgl5;->w:Lzk5;

    .line 6
    .line 7
    iget-object v0, p1, Lgl5;->x:Lcl5;

    .line 8
    .line 9
    iget-object v1, v0, Lcl5;->a:Lgl5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_f

    .line 13
    .line 14
    iput-object v2, v0, Lcl5;->a:Lgl5;

    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Ldl5;->b:Lcl5;

    .line 17
    .line 18
    if-eq p0, v0, :cond_15

    .line 19
    .line 20
    iput-object p0, p1, Lgl5;->x:Lcl5;

    .line 21
    .line 22
    :cond_15
    iget-boolean p0, p1, Ltd5;->v:Z

    .line 23
    .line 24
    if-eqz p0, :cond_30

    .line 25
    .line 26
    iget-object p0, p1, Lgl5;->x:Lcl5;

    .line 27
    .line 28
    iput-object p1, p0, Lcl5;->a:Lgl5;

    .line 29
    .line 30
    iput-object v2, p0, Lcl5;->b:Lgl5;

    .line 31
    .line 32
    iput-object v2, p1, Lgl5;->y:Lgl5;

    .line 33
    .line 34
    new-instance v0, Lde;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lde;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcl5;->c:Lur2;

    .line 42
    .line 43
    invoke-virtual {p1}, Ltd5;->I0()Lnb1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcl5;->d:Lnb1;

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    sget-object v0, Lye4;->a:Lfj7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ldl5;->b:Lcl5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
