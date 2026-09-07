###### Class defpackage.k09 (k09)
.class public Lk09;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final b:Ln09;


# instance fields
.field public final a:Ln09;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Lc09;

    .line 8
    .line 9
    invoke-direct {v0}, Lc09;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance v0, Lb09;

    .line 14
    .line 15
    invoke-direct {v0}, Lb09;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0}, Ld09;->b()Ln09;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ln09;->a:Lk09;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk09;->a()Ln09;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Ln09;->a:Lk09;

    .line 29
    .line 30
    invoke-virtual {v0}, Lk09;->b()Ln09;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Ln09;->a:Lk09;

    .line 35
    .line 36
    invoke-virtual {v0}, Lk09;->c()Ln09;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lk09;->b:Ln09;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ln09;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk09;->a:Ln09;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ln09;
    .registers 1

    .line 1
    iget-object p0, p0, Lk09;->a:Ln09;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ln09;
    .registers 1

    .line 1
    iget-object p0, p0, Lk09;->a:Ln09;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ln09;
    .registers 1

    .line 1
    iget-object p0, p0, Lk09;->a:Ln09;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Ln09;)V
    .registers 2

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lk09;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lk09;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk09;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lk09;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_4b

    .line 22
    .line 23
    invoke-virtual {p0}, Lk09;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lk09;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_4b

    .line 32
    .line 33
    invoke-virtual {p0}, Lk09;->l()Loc4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lk09;->l()Loc4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4b

    .line 46
    .line 47
    invoke-virtual {p0}, Lk09;->j()Loc4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lk09;->j()Loc4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4b

    .line 60
    .line 61
    invoke-virtual {p0}, Lk09;->f()Low1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lk09;->f()Low1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4b

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    return v2
.end method

.method public f()Low1;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(I)Loc4;
    .registers 2

    .line 1
    sget-object p0, Loc4;->e:Loc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Loc4;
    .registers 2

    .line 1
    and-int/lit8 p0, p1, 0x8

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    sget-object p0, Loc4;->e:Loc4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "Unable to query the maximum insets for IME"

    .line 9
    .line 10
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk09;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lk09;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lk09;->l()Loc4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lk09;->j()Loc4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lk09;->f()Low1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public i()Loc4;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk09;->l()Loc4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Loc4;
    .registers 1

    .line 1
    sget-object p0, Loc4;->e:Loc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Loc4;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk09;->l()Loc4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Loc4;
    .registers 1

    .line 1
    sget-object p0, Loc4;->e:Loc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Loc4;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk09;->l()Loc4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(IIII)Ln09;
    .registers 5

    .line 1
    sget-object p0, Lk09;->b:Ln09;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r([Loc4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public s(Loc4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public t(Ln09;)V
    .registers 2

    .line 1
    return-void
.end method

.method public u(I)V
    .registers 2

    .line 1
    return-void
.end method
