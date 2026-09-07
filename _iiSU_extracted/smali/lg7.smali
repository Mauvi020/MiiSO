###### Class defpackage.lg7 (lg7)
.class final Llg7;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lah7;

.field public final c:Lhy5;

.field public final d:Z

.field public final e:Lgi1;

.field public final f:Lmg5;

.field public final g:Z

.field public final h:Lqc;


# direct methods
.method public constructor <init>(Lqc;Lgi1;Lmg5;Lhy5;Lah7;ZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Llg7;->b:Lah7;

    .line 5
    .line 6
    iput-object p4, p0, Llg7;->c:Lhy5;

    .line 7
    .line 8
    iput-boolean p6, p0, Llg7;->d:Z

    .line 9
    .line 10
    iput-object p2, p0, Llg7;->e:Lgi1;

    .line 11
    .line 12
    iput-object p3, p0, Llg7;->f:Lmg5;

    .line 13
    .line 14
    iput-boolean p7, p0, Llg7;->g:Z

    .line 15
    .line 16
    iput-object p1, p0, Llg7;->h:Lqc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_51

    .line 4
    :cond_3
    if-eqz p1, :cond_53

    .line 5
    .line 6
    const-class v0, Llg7;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_53

    .line 15
    :cond_e
    check-cast p1, Llg7;

    .line 16
    .line 17
    iget-object v0, p0, Llg7;->b:Lah7;

    .line 18
    .line 19
    iget-object v1, p1, Llg7;->b:Lah7;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_53

    .line 28
    :cond_1b
    iget-object v0, p0, Llg7;->c:Lhy5;

    .line 29
    .line 30
    iget-object v1, p1, Llg7;->c:Lhy5;

    .line 31
    .line 32
    if-eq v0, v1, :cond_22

    .line 33
    .line 34
    goto :goto_53

    .line 35
    :cond_22
    iget-boolean v0, p0, Llg7;->d:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Llg7;->d:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_29

    .line 40
    .line 41
    goto :goto_53

    .line 42
    :cond_29
    iget-object v0, p0, Llg7;->e:Lgi1;

    .line 43
    .line 44
    iget-object v1, p1, Llg7;->e:Lgi1;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_53

    .line 53
    :cond_34
    iget-object v0, p0, Llg7;->f:Lmg5;

    .line 54
    .line 55
    iget-object v1, p1, Llg7;->f:Lmg5;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    iget-boolean v0, p0, Llg7;->g:Z

    .line 65
    .line 66
    iget-boolean v1, p1, Llg7;->g:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_46

    .line 69
    .line 70
    goto :goto_53

    .line 71
    :cond_46
    iget-object p0, p0, Llg7;->h:Lqc;

    .line 72
    .line 73
    iget-object p1, p1, Llg7;->h:Lqc;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_51

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    :goto_51
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_53
    :goto_53
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public final f()Ltd5;
    .registers 3

    .line 1
    new-instance v0, Lmg7;

    .line 2
    .line 3
    invoke-direct {v0}, Lep1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llg7;->b:Lah7;

    .line 7
    .line 8
    iput-object v1, v0, Lmg7;->y:Lah7;

    .line 9
    .line 10
    iget-object v1, p0, Llg7;->c:Lhy5;

    .line 11
    .line 12
    iput-object v1, v0, Lmg7;->z:Lhy5;

    .line 13
    .line 14
    iget-boolean v1, p0, Llg7;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lmg7;->A:Z

    .line 17
    .line 18
    iget-object v1, p0, Llg7;->e:Lgi1;

    .line 19
    .line 20
    iput-object v1, v0, Lmg7;->B:Lgi1;

    .line 21
    .line 22
    iget-object v1, p0, Llg7;->f:Lmg5;

    .line 23
    .line 24
    iput-object v1, v0, Lmg7;->C:Lmg5;

    .line 25
    .line 26
    iget-boolean v1, p0, Llg7;->g:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lmg7;->D:Z

    .line 29
    .line 30
    iget-object p0, p0, Llg7;->h:Lqc;

    .line 31
    .line 32
    iput-object p0, v0, Lmg7;->E:Lqc;

    .line 33
    .line 34
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmg7;

    .line 3
    .line 4
    iget-object v2, p0, Llg7;->e:Lgi1;

    .line 5
    .line 6
    iget-object v3, p0, Llg7;->f:Lmg5;

    .line 7
    .line 8
    iget-object v1, p0, Llg7;->h:Lqc;

    .line 9
    .line 10
    iget-object v4, p0, Llg7;->c:Lhy5;

    .line 11
    .line 12
    iget-object v5, p0, Llg7;->b:Lah7;

    .line 13
    .line 14
    iget-boolean v6, p0, Llg7;->g:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Llg7;->d:Z

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Lmg7;->Z0(Lqc;Lgi1;Lmg5;Lhy5;Lah7;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Llg7;->b:Lah7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Llg7;->c:Lhy5;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Llg7;->d:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La68;->d(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Llg7;->e:Lgi1;

    .line 30
    .line 31
    if-eqz v3, :cond_25

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v3, v2

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Llg7;->f:Lmg5;

    .line 42
    .line 43
    if-eqz v3, :cond_31

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v3, v2

    .line 51
    :goto_32
    add-int/2addr v0, v3

    .line 52
    mul-int/lit16 v0, v0, 0x3c1

    .line 53
    .line 54
    iget-boolean v3, p0, Llg7;->g:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Llg7;->h:Lqc;

    .line 61
    .line 62
    if-eqz p0, :cond_43

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_43
    add-int/2addr v0, v2

    .line 69
    return v0
.end method
