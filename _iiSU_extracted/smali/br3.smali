###### Class defpackage.br3 (br3)
.class public final Lbr3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbr3;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbr3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbr3;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbr3;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbr3;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbr3;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lbr3;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lbr3;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lbr3;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lbr3;->j:Z

    .line 23
    .line 24
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
    instance-of v1, p1, Lbr3;

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
    check-cast p1, Lbr3;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbr3;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbr3;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lbr3;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lbr3;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lbr3;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lbr3;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Lbr3;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lbr3;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean v1, p0, Lbr3;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lbr3;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget-boolean v1, p0, Lbr3;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lbr3;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-boolean v1, p0, Lbr3;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lbr3;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget-boolean v1, p0, Lbr3;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lbr3;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget-boolean v1, p0, Lbr3;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lbr3;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    iget-boolean p0, p0, Lbr3;->j:Z

    .line 77
    .line 78
    iget-boolean p1, p1, Lbr3;->j:Z

    .line 79
    .line 80
    if-eq p0, p1, :cond_52

    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbr3;->a:Z

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
    iget-boolean v2, p0, Lbr3;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lbr3;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lbr3;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lbr3;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lbr3;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lbr3;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lbr3;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lbr3;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lbr3;->j:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", shouldRequestHomeFocus="

    .line 2
    .line 3
    const-string v1, ", shouldRequestAppsCategoryFocus="

    .line 4
    .line 5
    const-string v2, "HomeSectionFocusState(canRequestSectionFocus="

    .line 6
    .line 7
    iget-boolean v3, p0, Lbr3;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lbr3;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", shouldRequestAppsBrowserFocus="

    .line 16
    .line 17
    const-string v2, ", shouldRequestRomCategoryFocus="

    .line 18
    .line 19
    iget-boolean v3, p0, Lbr3;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lbr3;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", shouldRequestRomBrowserFocus="

    .line 27
    .line 28
    const-string v2, ", shouldRequestRetroFocus="

    .line 29
    .line 30
    iget-boolean v3, p0, Lbr3;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lbr3;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", shouldRequestFriendsFocus="

    .line 38
    .line 39
    const-string v2, ", suppressTouchCategoryGridHostReassert="

    .line 40
    .line 41
    iget-boolean v3, p0, Lbr3;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lbr3;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lbr3;->i:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", suppressTouchUpCategoryGridFocusReplay="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lbr3;->j:Z

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
