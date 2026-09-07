###### Class defpackage.bf3 (bf3)
.class public final Lbf3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final g:Lbf3;


# instance fields
.field public final a:Ljz5;

.field public final b:Ljz5;

.field public final c:Ljz5;

.field public final d:Ljz5;

.field public final e:Ljz5;

.field public final f:Ljz5;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lbf3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-static {v2, v3, v2, v1}, Lzo3;->i(FFFI)Ljz5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-static {v2, v2, v2, v3}, Lzo3;->i(FFFI)Ljz5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move v4, v2

    .line 19
    move-object v2, v3

    .line 20
    new-instance v3, Ljz5;

    .line 21
    .line 22
    invoke-direct {v3, v4, v4, v4, v4}, Ljz5;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    const/high16 v5, 0x41000000    # 8.0f

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-static {v5, v4, v6}, Lzo3;->g(FFI)Ljz5;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move v6, v4

    .line 33
    move-object v4, v5

    .line 34
    new-instance v5, Ljz5;

    .line 35
    .line 36
    invoke-direct {v5, v6, v6, v6, v6}, Ljz5;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljz5;

    .line 40
    .line 41
    const/high16 v7, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v8, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-direct {v6, v7, v8, v7, v8}, Ljz5;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lbf3;-><init>(Ljz5;Ljz5;Ljz5;Ljz5;Ljz5;Ljz5;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lbf3;->g:Lbf3;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljz5;Ljz5;Ljz5;Ljz5;Ljz5;Ljz5;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf3;->a:Ljz5;

    .line 5
    .line 6
    iput-object p2, p0, Lbf3;->b:Ljz5;

    .line 7
    .line 8
    iput-object p3, p0, Lbf3;->c:Ljz5;

    .line 9
    .line 10
    iput-object p4, p0, Lbf3;->d:Ljz5;

    .line 11
    .line 12
    iput-object p5, p0, Lbf3;->e:Ljz5;

    .line 13
    .line 14
    iput-object p6, p0, Lbf3;->f:Ljz5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lhz5;
    .registers 1

    .line 1
    iget-object p0, p0, Lbf3;->b:Ljz5;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lbf3;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_55

    .line 10
    :cond_9
    check-cast p1, Lbf3;

    .line 11
    .line 12
    iget-object v1, p0, Lbf3;->a:Ljz5;

    .line 13
    .line 14
    iget-object v2, p1, Lbf3;->a:Ljz5;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljz5;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_55

    .line 23
    :cond_16
    iget-object v1, p0, Lbf3;->b:Ljz5;

    .line 24
    .line 25
    iget-object v2, p1, Lbf3;->b:Ljz5;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljz5;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_55

    .line 34
    :cond_21
    iget-object v1, p0, Lbf3;->c:Ljz5;

    .line 35
    .line 36
    iget-object v2, p1, Lbf3;->c:Ljz5;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljz5;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_55

    .line 45
    :cond_2c
    iget-object v1, p0, Lbf3;->d:Ljz5;

    .line 46
    .line 47
    iget-object v2, p1, Lbf3;->d:Ljz5;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljz5;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    goto :goto_55

    .line 56
    :cond_37
    iget-object v1, p0, Lbf3;->e:Ljz5;

    .line 57
    .line 58
    iget-object v2, p1, Lbf3;->e:Ljz5;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljz5;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    goto :goto_55

    .line 67
    :cond_42
    iget-object p0, p0, Lbf3;->f:Ljz5;

    .line 68
    .line 69
    iget-object p1, p1, Lbf3;->f:Ljz5;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljz5;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4d

    .line 76
    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    const/high16 p0, 0x41e00000    # 28.0f

    .line 79
    .line 80
    invoke-static {p0, p0}, Lgy1;->c(FF)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_57

    .line 85
    .line 86
    :goto_55
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_57
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lbf3;->a:Ljz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljz5;->hashCode()I

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
    iget-object v2, p0, Lbf3;->b:Ljz5;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljz5;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, La68;->d(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2, v1, v0}, La68;->d(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v3, v2, v1}, Lf33;->a(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, v1, v3}, La68;->d(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, p0, Lbf3;->c:Ljz5;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljz5;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v2

    .line 44
    mul-int/2addr v4, v1

    .line 45
    iget-object v2, p0, Lbf3;->d:Ljz5;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljz5;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v4

    .line 52
    mul-int/2addr v2, v1

    .line 53
    invoke-static {v2, v1, v3}, La68;->d(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v4, p0, Lbf3;->e:Ljz5;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljz5;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v2

    .line 64
    mul-int/2addr v4, v1

    .line 65
    iget-object p0, p0, Lbf3;->f:Ljz5;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljz5;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v4

    .line 72
    mul-int/2addr p0, v1

    .line 73
    const/high16 v2, 0x41e00000    # 28.0f

    .line 74
    .line 75
    invoke-static {v2, p0, v1}, Lrx1;->c(FII)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0, v1, v3}, La68;->d(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0, v1, v0}, La68;->d(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, p0

    .line 92
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/high16 v0, 0x41e00000    # 28.0f

    .line 2
    .line 3
    invoke-static {v0}, Lgy1;->d(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "HomeLayoutSpec(homeDashboardOuterPadding="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbf3;->a:Ljz5;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", homeDashboardQuickAccessPadding="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lbf3;->b:Ljz5;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", homeDashboardQuickAccessAlignCenter=false, homeDashboardQuickAccessFillMaxWidth=false, homeDashboardQuickAccessColumns=4, retroUsePrimaryScrollablePane=true, retroEdgePadding="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lbf3;->c:Ljz5;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", retroContentPadding="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lbf3;->d:Ljz5;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", friendsUsePrimaryScrollablePane=true, friendsEdgePadding="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lbf3;->e:Ljz5;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", friendsContentPadding="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lbf3;->f:Ljz5;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ", friendsVerticalSpacing="

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ", friendsCardsFocusable=true, friendsAutoFocusEditButton=false, friendsInterceptDirectionalKeysOnEdit=false)"

    .line 75
    .line 76
    invoke-static {v1, v0, p0}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
