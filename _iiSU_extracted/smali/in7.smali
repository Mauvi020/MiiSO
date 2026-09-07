###### Class defpackage.in7 (in7)
.class public final Lin7;
.super Lkn7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lur2;

.field public final e:Lwr2;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ln94;

.field public final i:Lur2;

.field public final j:Z

.field public final k:Lki4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lur2;Lwr2;Ljava/lang/String;Ln94;Lp5;I)V
    .registers 23

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    new-instance v1, Lp5;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lp5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v11, v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object/from16 v11, p7

    .line 17
    .line 18
    :goto_11
    and-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    move v12, v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    goto :goto_16

    .line 27
    :goto_1a
    sget-object v13, Lki4;->d:Lki4;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    move-object/from16 v8, p5

    .line 39
    .line 40
    move-object/from16 v10, p6

    .line 41
    .line 42
    invoke-direct/range {v3 .. v13}, Lin7;-><init>(Ljava/lang/String;Ljava/lang/String;Lur2;Lwr2;Ljava/lang/String;ZLn94;Lur2;ZLki4;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lur2;Lwr2;Ljava/lang/String;ZLn94;Lur2;ZLki4;)V
    .registers 11

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0, p1}, Lkn7;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lin7;->b:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lin7;->c:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lin7;->d:Lur2;

    .line 50
    iput-object p4, p0, Lin7;->e:Lwr2;

    .line 51
    iput-object p5, p0, Lin7;->f:Ljava/lang/String;

    .line 52
    iput-boolean p6, p0, Lin7;->g:Z

    .line 53
    iput-object p7, p0, Lin7;->h:Ln94;

    .line 54
    iput-object p8, p0, Lin7;->i:Lur2;

    .line 55
    iput-boolean p9, p0, Lin7;->j:Z

    .line 56
    iput-object p10, p0, Lin7;->k:Lki4;

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
    instance-of v1, p1, Lin7;

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
    check-cast p1, Lin7;

    .line 12
    .line 13
    iget-object v1, p0, Lin7;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lin7;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lin7;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lin7;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lin7;->d:Lur2;

    .line 36
    .line 37
    iget-object v3, p1, Lin7;->d:Lur2;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lin7;->e:Lwr2;

    .line 47
    .line 48
    iget-object v3, p1, Lin7;->e:Lwr2;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lin7;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lin7;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-boolean v1, p0, Lin7;->g:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lin7;->g:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lin7;->h:Ln94;

    .line 76
    .line 77
    iget-object v3, p1, Lin7;->h:Ln94;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lin7;->i:Lur2;

    .line 87
    .line 88
    iget-object v3, p1, Lin7;->i:Lur2;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-boolean v1, p0, Lin7;->j:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lin7;->j:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    iget-object p0, p0, Lin7;->k:Lki4;

    .line 105
    .line 106
    iget-object p1, p1, Lin7;->k:Lki4;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lin7;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lin7;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lin7;->d:Lur2;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lin7;->e:Lwr2;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lin7;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lin7;->g:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lin7;->h:Ln94;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ln94;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lin7;->i:Lur2;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lin7;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lin7;->k:Lki4;

    .line 65
    .line 66
    invoke-virtual {p0}, Lki4;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", label="

    .line 2
    .line 3
    const-string v1, ", value="

    .line 4
    .line 5
    const-string v2, "TextInput(itemId="

    .line 6
    .line 7
    iget-object v3, p0, Lin7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lin7;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", onValueChange="

    .line 16
    .line 17
    const-string v2, ", placeholder="

    .line 18
    .line 19
    iget-object v3, p0, Lin7;->d:Lur2;

    .line 20
    .line 21
    iget-object v4, p0, Lin7;->e:Lwr2;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->s(Ljava/lang/StringBuilder;Lur2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isPassword="

    .line 27
    .line 28
    const-string v2, ", icon="

    .line 29
    .line 30
    iget-object v3, p0, Lin7;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lin7;->g:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lin7;->h:Ln94;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", onActivate="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lin7;->i:Lur2;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", useLauncherField="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lin7;->j:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", keyboardOptions="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lin7;->k:Lki4;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
