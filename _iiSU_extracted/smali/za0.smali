###### Class defpackage.za0 (za0)
.class public final Lza0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lg80;

.field public final i:Lp80;

.field public final j:I

.field public final k:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 27
    sget-object v10, Lg80;->i:Lg80;

    sget-object v11, Lp80;->i:Lp80;

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lza0;-><init>(ZJJZIIILg80;Lp80;II)V

    return-void
.end method

.method public constructor <init>(ZJJZIIILg80;Lp80;II)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lza0;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lza0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lza0;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lza0;->d:Z

    .line 11
    .line 12
    iput p7, p0, Lza0;->e:I

    .line 13
    .line 14
    iput p8, p0, Lza0;->f:I

    .line 15
    .line 16
    iput p9, p0, Lza0;->g:I

    .line 17
    .line 18
    iput-object p10, p0, Lza0;->h:Lg80;

    .line 19
    .line 20
    iput-object p11, p0, Lza0;->i:Lp80;

    .line 21
    .line 22
    iput p12, p0, Lza0;->j:I

    .line 23
    .line 24
    iput p13, p0, Lza0;->k:I

    .line 25
    .line 26
    return-void
.end method

.method public static a(ZJJZIIILg80;Lp80;II)Lza0;
    .registers 27

    .line 1
    new-instance v0, Lza0;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    move/from16 v12, p11

    .line 20
    .line 21
    move/from16 v13, p12

    .line 22
    .line 23
    invoke-direct/range {v0 .. v13}, Lza0;-><init>(ZJJZIIILg80;Lp80;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lza0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lza0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lg80;
    .registers 1

    .line 1
    iget-object p0, p0, Lza0;->h:Lg80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lza0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lza0;

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
    check-cast p1, Lza0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lza0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lza0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-wide v3, p0, Lza0;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lza0;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    iget-wide v3, p0, Lza0;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lza0;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Lza0;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lza0;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget v1, p0, Lza0;->e:I

    .line 46
    .line 47
    iget v3, p1, Lza0;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget v1, p0, Lza0;->f:I

    .line 53
    .line 54
    iget v3, p1, Lza0;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget v1, p0, Lza0;->g:I

    .line 60
    .line 61
    iget v3, p1, Lza0;->g:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Lza0;->h:Lg80;

    .line 67
    .line 68
    iget-object v3, p1, Lza0;->h:Lg80;

    .line 69
    .line 70
    if-eq v1, v3, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    iget-object v1, p0, Lza0;->i:Lp80;

    .line 74
    .line 75
    iget-object v3, p1, Lza0;->i:Lp80;

    .line 76
    .line 77
    if-eq v1, v3, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    iget v1, p0, Lza0;->j:I

    .line 81
    .line 82
    iget v3, p1, Lza0;->j:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_56

    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    iget p0, p0, Lza0;->k:I

    .line 88
    .line 89
    iget p1, p1, Lza0;->k:I

    .line 90
    .line 91
    if-eq p0, p1, :cond_5d

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    return v0
.end method

.method public final f()Lp80;
    .registers 1

    .line 1
    iget-object p0, p0, Lza0;->i:Lp80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lza0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lza0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v2, p0, Lza0;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lza0;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lza0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lza0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lza0;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lza0;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lza0;->h:Lg80;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lza0;->i:Lp80;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget v2, p0, Lza0;->j:I

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget p0, p0, Lza0;->k:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrowserRenderDiagnostics(hardwareAccelerated="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lza0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lastDrawNanos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lza0;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", drawCount="

    .line 24
    .line 25
    const-string v2, ", attachedToEngine="

    .line 26
    .line 27
    iget-wide v3, p0, Lza0;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", gridVisibleCount="

    .line 33
    .line 34
    const-string v2, ", gridOverscanCount="

    .line 35
    .line 36
    iget v3, p0, Lza0;->e:I

    .line 37
    .line 38
    iget-boolean v4, p0, Lza0;->d:Z

    .line 39
    .line 40
    invoke-static {v3, v1, v2, v0, v4}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", gridTotalItemCount="

    .line 44
    .line 45
    const-string v2, ", gridPlacementMode="

    .line 46
    .line 47
    iget v3, p0, Lza0;->f:I

    .line 48
    .line 49
    iget v4, p0, Lza0;->g:I

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lza0;->h:Lg80;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", gridWindowMode="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lza0;->i:Lp80;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", cacheViewportWidth="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", cacheViewportHeight="

    .line 75
    .line 76
    const-string v2, ")"

    .line 77
    .line 78
    iget v3, p0, Lza0;->j:I

    .line 79
    .line 80
    iget p0, p0, Lza0;->k:I

    .line 81
    .line 82
    invoke-static {v3, p0, v1, v2, v0}, Lqv7;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
