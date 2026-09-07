###### Class defpackage.sk6 (sk6)
.class public final Lsk6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lbg3;


# instance fields
.field public final a:Lcg3;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcg3;IILjava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsk6;->a:Lcg3;

    .line 8
    .line 9
    iput p2, p0, Lsk6;->b:I

    .line 10
    .line 11
    iput p3, p0, Lsk6;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lsk6;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lsk6;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lsk6;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, Lsk6;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lsk6;->h:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_4f

    .line 4
    :cond_3
    instance-of v0, p1, Lsk6;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_4d

    .line 9
    :cond_8
    check-cast p1, Lsk6;

    .line 10
    .line 11
    iget-object v0, p0, Lsk6;->a:Lcg3;

    .line 12
    .line 13
    iget-object v1, p1, Lsk6;->a:Lcg3;

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_4d

    .line 18
    :cond_11
    iget v0, p0, Lsk6;->b:I

    .line 19
    .line 20
    iget v1, p1, Lsk6;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_4d

    .line 25
    :cond_18
    iget v0, p0, Lsk6;->c:I

    .line 26
    .line 27
    iget v1, p1, Lsk6;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_4d

    .line 32
    :cond_1f
    iget-object v0, p0, Lsk6;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lsk6;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_4d

    .line 43
    :cond_2a
    iget-boolean v0, p0, Lsk6;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lsk6;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_31

    .line 48
    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    iget-boolean v0, p0, Lsk6;->f:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lsk6;->f:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_38

    .line 55
    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    iget-object v0, p0, Lsk6;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lsk6;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    iget-object p0, p0, Lsk6;->h:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lsk6;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4f

    .line 77
    .line 78
    :goto_4d
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_4f
    :goto_4f
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lsk6;->a:Lcg3;

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
    iget v2, p0, Lsk6;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lsk6;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lsk6;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lsk6;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lsk6;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lsk6;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lsk6;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecentAchievementPayload(style="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsk6;->a:Lcg3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", spanColumns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lsk6;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", spanRows="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", label="

    .line 29
    .line 30
    const-string v2, ", hasCredentials="

    .line 31
    .line 32
    iget v3, p0, Lsk6;->c:I

    .line 33
    .line 34
    iget-object v4, p0, Lsk6;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v1, v4, v2, v0}, Lrx1;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isLoading="

    .line 40
    .line 41
    const-string v2, ", emptyLabel="

    .line 42
    .line 43
    iget-boolean v3, p0, Lsk6;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lsk6;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lsk6;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", entries="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lsk6;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
