###### Class defpackage.c81 (c81)
.class public final Lc81;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lur2;

.field public final d:Z

.field public final e:Lb81;

.field public final f:Lur2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lur2;Lb81;Lur2;I)V
    .registers 10

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    :goto_d
    and-int/lit8 v2, p6, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    sget-object p4, Lb81;->i:Lb81;

    .line 19
    .line 20
    :cond_13
    and-int/lit8 p6, p6, 0x40

    .line 21
    .line 22
    if-eqz p6, :cond_1b

    .line 23
    .line 24
    move-object p6, v1

    .line 25
    :goto_18
    move-object p5, p4

    .line 26
    move p4, v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object p6, p5

    .line 29
    goto :goto_18

    .line 30
    :goto_1d
    invoke-direct/range {p0 .. p6}, Lc81;-><init>(Ljava/lang/String;Ljava/util/List;Lur2;ZLb81;Lur2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lur2;ZLb81;Lur2;)V
    .registers 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lc81;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lc81;->b:Ljava/util/List;

    .line 37
    iput-object p3, p0, Lc81;->c:Lur2;

    .line 38
    iput-boolean p4, p0, Lc81;->d:Z

    .line 39
    iput-object p5, p0, Lc81;->e:Lb81;

    .line 40
    iput-object p6, p0, Lc81;->f:Lur2;

    return-void
.end method

.method public static a(Lc81;Ljava/util/List;)Lc81;
    .registers 9

    .line 1
    iget-object v1, p0, Lc81;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lc81;->c:Lur2;

    .line 4
    .line 5
    iget-boolean v4, p0, Lc81;->d:Z

    .line 6
    .line 7
    iget-object v5, p0, Lc81;->e:Lb81;

    .line 8
    .line 9
    iget-object v6, p0, Lc81;->f:Lur2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lc81;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lc81;-><init>(Ljava/lang/String;Ljava/util/List;Lur2;ZLb81;Lur2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_45

    .line 4
    :cond_3
    instance-of v0, p1, Lc81;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_43

    .line 9
    :cond_8
    check-cast p1, Lc81;

    .line 10
    .line 11
    iget-object v0, p0, Lc81;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lc81;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_43

    .line 22
    :cond_15
    iget-object v0, p0, Lc81;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lc81;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_43

    .line 33
    :cond_20
    iget-object v0, p0, Lc81;->c:Lur2;

    .line 34
    .line 35
    iget-object v1, p1, Lc81;->c:Lur2;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    iget-boolean v0, p0, Lc81;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lc81;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_32

    .line 49
    .line 50
    goto :goto_43

    .line 51
    :cond_32
    iget-object v0, p0, Lc81;->e:Lb81;

    .line 52
    .line 53
    iget-object v1, p1, Lc81;->e:Lb81;

    .line 54
    .line 55
    if-eq v0, v1, :cond_39

    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    iget-object p0, p0, Lc81;->f:Lur2;

    .line 59
    .line 60
    iget-object p1, p1, Lc81;->f:Lur2;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_45

    .line 67
    .line 68
    :goto_43
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_45
    :goto_45
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lc81;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lc81;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lc81;->c:Lur2;

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v3, p0, Lc81;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lc81;->e:Lb81;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit16 v1, v1, 0x3c1

    .line 43
    .line 44
    iget-object p0, p0, Lc81;->f:Lur2;

    .line 45
    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_34
    add-int/2addr v1, v2

    .line 54
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContextMenuProgressDialogState(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc81;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", items="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc81;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onDismiss="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc81;->c:Lur2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showsScraperMatchPreview="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lc81;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", kind="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lc81;->e:Lb81;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", activeTaskKey=null, onAutoBackground="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lc81;->f:Lur2;

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
