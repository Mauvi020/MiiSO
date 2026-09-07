###### Class defpackage.uu0 (uu0)
.class final Luu0;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lmg5;

.field public final c:Z

.field public final d:Lur2;

.field public final e:Lur2;


# direct methods
.method public constructor <init>(Lur2;Lur2;Lmg5;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luu0;->b:Lmg5;

    .line 5
    .line 6
    iput-boolean p4, p0, Luu0;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Luu0;->d:Lur2;

    .line 9
    .line 10
    iput-object p2, p0, Luu0;->e:Lur2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_31

    .line 8
    :cond_7
    const-class v1, Luu0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    check-cast p1, Luu0;

    .line 18
    .line 19
    iget-object v1, p0, Luu0;->b:Lmg5;

    .line 20
    .line 21
    iget-object v2, p1, Luu0;->b:Lmg5;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    iget-boolean v1, p0, Luu0;->c:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Luu0;->c:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_24

    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    iget-object v1, p0, Luu0;->d:Lur2;

    .line 38
    .line 39
    iget-object v2, p1, Luu0;->d:Lur2;

    .line 40
    .line 41
    if-eq v1, v2, :cond_2b

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    iget-object p0, p0, Luu0;->e:Lur2;

    .line 45
    .line 46
    iget-object p1, p1, Luu0;->e:Lur2;

    .line 47
    .line 48
    if-eq p0, p1, :cond_33

    .line 49
    .line 50
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    return v0
.end method

.method public final f()Ltd5;
    .registers 5

    .line 1
    new-instance v0, Lyu0;

    .line 2
    .line 3
    iget-object v1, p0, Luu0;->b:Lmg5;

    .line 4
    .line 5
    iget-boolean v2, p0, Luu0;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Luu0;->d:Lur2;

    .line 8
    .line 9
    iget-object p0, p0, Luu0;->e:Lur2;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lyu0;-><init>(Lur2;Lur2;Lmg5;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyu0;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lyu0;->V:Z

    .line 6
    .line 7
    iget-object v1, v0, Lyu0;->U:Lur2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v2

    .line 15
    :goto_e
    iget-object v3, p0, Luu0;->e:Lur2;

    .line 16
    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    move v4, p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v4, v2

    .line 22
    :goto_15
    if-eq v1, v4, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0}, Lw;->a1()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lok2;->E(Lwj7;)V

    .line 28
    .line 29
    .line 30
    move v2, p1

    .line 31
    :cond_1e
    iput-object v3, v0, Lyu0;->U:Lur2;

    .line 32
    .line 33
    iget-boolean v1, v0, Lw;->D:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v1, v4, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move p1, v2

    .line 40
    :goto_27
    iget-object v1, p0, Luu0;->b:Lmg5;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-boolean v3, p0, Luu0;->c:Z

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    iget-object v7, p0, Luu0;->d:Lur2;

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v7}, Lw;->i1(Lmg5;Lza4;ZZLjava/lang/String;Ljy6;Lur2;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3c

    .line 53
    .line 54
    iget-object p0, v0, Lw;->H:Ls58;

    .line 55
    .line 56
    if-eqz p0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0}, Ls58;->W0()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Luu0;->b:Lmg5;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    const/16 v2, 0x3c1

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Luu0;->c:Z

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    invoke-static {v1, v4, v3}, La68;->d(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x745f

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v3, v4}, La68;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p0, Luu0;->d:Lur2;

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lrx1;->f(Lur2;II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p0, p0, Luu0;->e:Lur2;

    .line 37
    .line 38
    if-eqz p0, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2b
    add-int/2addr v1, v0

    .line 45
    mul-int/2addr v1, v2

    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    return p0
.end method
