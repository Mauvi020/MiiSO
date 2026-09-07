###### Class defpackage.pz1 (pz1)
.class public final Lpz1;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# static fields
.field public static final j:Lyy1;


# instance fields
.field public final b:Ltz1;

.field public final c:Lhy5;

.field public final d:Z

.field public final e:Lmg5;

.field public final f:Z

.field public final g:Lls2;

.field public final h:Lls2;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lyy1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyy1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpz1;->j:Lyy1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltz1;Lhy5;ZLmg5;ZLls2;Lls2;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz1;->b:Ltz1;

    .line 5
    .line 6
    iput-object p2, p0, Lpz1;->c:Lhy5;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpz1;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpz1;->e:Lmg5;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpz1;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Lpz1;->g:Lls2;

    .line 15
    .line 16
    iput-object p7, p0, Lpz1;->h:Lls2;

    .line 17
    .line 18
    iput-boolean p8, p0, Lpz1;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Lpz1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Lpz1;

    .line 19
    .line 20
    iget-object v2, p0, Lpz1;->b:Ltz1;

    .line 21
    .line 22
    iget-object v3, p1, Lpz1;->b:Ltz1;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v2, p0, Lpz1;->c:Lhy5;

    .line 32
    .line 33
    iget-object v3, p1, Lpz1;->c:Lhy5;

    .line 34
    .line 35
    if-eq v2, v3, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-boolean v2, p0, Lpz1;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lpz1;->d:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    iget-object v2, p0, Lpz1;->e:Lmg5;

    .line 46
    .line 47
    iget-object v3, p1, Lpz1;->e:Lmg5;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget-boolean v2, p0, Lpz1;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lpz1;->f:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    iget-object v2, p0, Lpz1;->g:Lls2;

    .line 64
    .line 65
    iget-object v3, p1, Lpz1;->g:Lls2;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    return v1

    .line 74
    :cond_49
    iget-object v2, p0, Lpz1;->h:Lls2;

    .line 75
    .line 76
    iget-object v3, p1, Lpz1;->h:Lls2;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_54

    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    iget-boolean p0, p0, Lpz1;->i:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lpz1;->i:Z

    .line 88
    .line 89
    if-eq p0, p1, :cond_5b

    .line 90
    .line 91
    return v1

    .line 92
    :cond_5b
    return v0
.end method

.method public final f()Ltd5;
    .registers 6

    .line 1
    new-instance v0, Lsz1;

    .line 2
    .line 3
    sget-object v1, Lpz1;->j:Lyy1;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpz1;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lpz1;->e:Lmg5;

    .line 8
    .line 9
    iget-object v4, p0, Lpz1;->c:Lhy5;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Llz1;-><init>(Lwr2;ZLmg5;Lhy5;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpz1;->b:Ltz1;

    .line 15
    .line 16
    iput-object v1, v0, Lsz1;->Q:Ltz1;

    .line 17
    .line 18
    iput-object v4, v0, Lsz1;->R:Lhy5;

    .line 19
    .line 20
    iget-boolean v1, p0, Lpz1;->f:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lsz1;->S:Z

    .line 23
    .line 24
    iget-object v1, p0, Lpz1;->g:Lls2;

    .line 25
    .line 26
    iput-object v1, v0, Lsz1;->T:Lls2;

    .line 27
    .line 28
    iget-object v1, p0, Lpz1;->h:Lls2;

    .line 29
    .line 30
    iput-object v1, v0, Lsz1;->U:Lls2;

    .line 31
    .line 32
    iget-boolean p0, p0, Lpz1;->i:Z

    .line 33
    .line 34
    iput-boolean p0, v0, Lsz1;->V:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsz1;

    .line 3
    .line 4
    iget-object p1, v0, Lsz1;->Q:Ltz1;

    .line 5
    .line 6
    iget-object v1, p0, Lpz1;->b:Ltz1;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    iput-object v1, v0, Lsz1;->Q:Ltz1;

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iget-object v1, v0, Lsz1;->R:Lhy5;

    .line 21
    .line 22
    iget-object v4, p0, Lpz1;->c:Lhy5;

    .line 23
    .line 24
    if-eq v1, v4, :cond_1c

    .line 25
    .line 26
    iput-object v4, v0, Lsz1;->R:Lhy5;

    .line 27
    .line 28
    move p1, v2

    .line 29
    :cond_1c
    iget-boolean v1, v0, Lsz1;->V:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lpz1;->i:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_26

    .line 34
    .line 35
    iput-boolean v3, v0, Lsz1;->V:Z

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, p1

    .line 40
    :goto_27
    iget-object p1, p0, Lpz1;->g:Lls2;

    .line 41
    .line 42
    iput-object p1, v0, Lsz1;->T:Lls2;

    .line 43
    .line 44
    iget-object p1, p0, Lpz1;->h:Lls2;

    .line 45
    .line 46
    iput-object p1, v0, Lsz1;->U:Lls2;

    .line 47
    .line 48
    iget-boolean p1, p0, Lpz1;->f:Z

    .line 49
    .line 50
    iput-boolean p1, v0, Lsz1;->S:Z

    .line 51
    .line 52
    sget-object v1, Lpz1;->j:Lyy1;

    .line 53
    .line 54
    iget-boolean v2, p0, Lpz1;->d:Z

    .line 55
    .line 56
    iget-object v3, p0, Lpz1;->e:Lmg5;

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Llz1;->o1(Lwr2;ZLmg5;Lhy5;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lpz1;->b:Ltz1;

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
    iget-object v2, p0, Lpz1;->c:Lhy5;

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
    iget-boolean v0, p0, Lpz1;->d:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La68;->d(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lpz1;->e:Lmg5;

    .line 25
    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lpz1;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lpz1;->g:Lls2;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lrx1;->g(Lls2;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lpz1;->h:Lls2;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lrx1;->g(Lls2;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean p0, p0, Lpz1;->i:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method
