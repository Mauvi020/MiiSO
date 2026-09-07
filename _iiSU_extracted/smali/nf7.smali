###### Class defpackage.nf7 (nf7)
.class public final Lnf7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnf7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnf7;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lnf7;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lnf7;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lnf7;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lnf7;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lnf7;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lnf7;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lnf7;->j:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_7b

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lnf7;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_79

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lnf7;

    .line 12
    .line 13
    iget-object v0, p0, Lnf7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lnf7;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_79

    .line 24
    :cond_17
    iget-object v0, p0, Lnf7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lnf7;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_79

    .line 35
    :cond_22
    iget-object v0, p0, Lnf7;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, p1, Lnf7;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_79

    .line 46
    :cond_2d
    iget-object v0, p0, Lnf7;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v1, p1, Lnf7;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_79

    .line 57
    :cond_38
    iget-object v0, p0, Lnf7;->e:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v1, p1, Lnf7;->e:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_79

    .line 68
    :cond_43
    iget-object v0, p0, Lnf7;->f:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v1, p1, Lnf7;->f:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_79

    .line 79
    :cond_4e
    iget-object v0, p0, Lnf7;->g:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v1, p1, Lnf7;->g:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_79

    .line 90
    :cond_59
    iget-object v0, p0, Lnf7;->h:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v1, p1, Lnf7;->h:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    goto :goto_79

    .line 101
    :cond_64
    iget-object v0, p0, Lnf7;->i:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v1, p1, Lnf7;->i:Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    iget-object p0, p0, Lnf7;->j:Ljava/util/Map;

    .line 113
    .line 114
    iget-object p1, p1, Lnf7;->j:Ljava/util/Map;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7b

    .line 121
    .line 122
    :goto_79
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_7b
    :goto_7b
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnf7;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lnf7;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_17
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-object v0, p0, Lnf7;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La68;->f(Ljava/util/Map;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lnf7;->d:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, La68;->f(Ljava/util/Map;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lnf7;->e:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, La68;->f(Ljava/util/Map;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lnf7;->f:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, La68;->f(Ljava/util/Map;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lnf7;->g:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, La68;->f(Ljava/util/Map;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lnf7;->h:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, La68;->f(Ljava/util/Map;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lnf7;->i:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, La68;->f(Ljava/util/Map;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, Lnf7;->j:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, ", fallbackFanartUrl="

    .line 2
    .line 3
    const-string v1, ", wheelByRegion="

    .line 4
    .line 5
    const-string v2, "ScreenScraperMedia(fallbackScreenshotUrl="

    .line 6
    .line 7
    iget-object v3, p0, Lnf7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lnf7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", box2dByRegion="

    .line 16
    .line 17
    const-string v2, ", boxTextureByRegion="

    .line 18
    .line 19
    iget-object v3, p0, Lnf7;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v4, p0, Lnf7;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lqv7;->x(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", box3dByRegion="

    .line 27
    .line 28
    const-string v2, ", support2dByRegion="

    .line 29
    .line 30
    iget-object v3, p0, Lnf7;->e:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v4, p0, Lnf7;->f:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lqv7;->x(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", supportTextureByRegion="

    .line 38
    .line 39
    const-string v2, ", screenshotsByRegion="

    .line 40
    .line 41
    iget-object v3, p0, Lnf7;->g:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v4, p0, Lnf7;->h:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lqv7;->x(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnf7;->i:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fanartsByRegion="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lnf7;->j:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
