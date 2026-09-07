###### Class defpackage.e34 (e34)
.class public final Le34;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final h:Le34;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lb34;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Le34;

    .line 2
    .line 3
    sget-object v3, Lw62;->i:Lw62;

    .line 4
    .line 5
    sget-object v5, Lb34;->o:Lb34;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "default"

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v3

    .line 13
    invoke-direct/range {v0 .. v7}, Le34;-><init>(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lb34;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le34;->h:Le34;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lb34;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Le34;->a:Z

    .line 17
    .line 18
    iput-object p2, p0, Le34;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Le34;->c:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p4, p0, Le34;->d:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p5, p0, Le34;->e:Lb34;

    .line 25
    .line 26
    iput-object p6, p0, Le34;->f:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p7, p0, Le34;->g:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_54

    .line 4
    :cond_3
    instance-of v0, p1, Le34;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_52

    .line 9
    :cond_8
    check-cast p1, Le34;

    .line 10
    .line 11
    iget-boolean v0, p0, Le34;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Le34;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_52

    .line 18
    :cond_11
    iget-object v0, p0, Le34;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Le34;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    iget-object v0, p0, Le34;->c:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, p1, Le34;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_52

    .line 40
    :cond_27
    iget-object v0, p0, Le34;->d:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, p1, Le34;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_52

    .line 51
    :cond_32
    iget-object v0, p0, Le34;->e:Lb34;

    .line 52
    .line 53
    iget-object v1, p1, Le34;->e:Lb34;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    iget-object v0, p0, Le34;->f:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v1, p1, Le34;->f:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    iget-object p0, p0, Le34;->g:Ljava/util/Map;

    .line 74
    .line 75
    iget-object p1, p1, Le34;->g:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_54

    .line 82
    .line 83
    :goto_52
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_54
    :goto_54
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Le34;->a:Z

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
    iget-object v2, p0, Le34;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Le34;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La68;->f(Ljava/util/Map;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Le34;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La68;->f(Ljava/util/Map;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Le34;->e:Lb34;

    .line 29
    .line 30
    invoke-virtual {v2}, Lb34;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Le34;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, La68;->f(Ljava/util/Map;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Le34;->g:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IconCompositionRuntime(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Le34;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", activePackId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le34;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", borderSources="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", logoSources="

    .line 29
    .line 30
    const-string v2, ", globalParams="

    .line 31
    .line 32
    iget-object v3, p0, Le34;->c:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v4, p0, Le34;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lqv7;->x(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Le34;->e:Lb34;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", consoleOverrides="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Le34;->f:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", romOverrides="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Le34;->g:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
