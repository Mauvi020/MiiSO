###### Class defpackage.qn (qn)
.class public final Lqn;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lje0;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lje0;Ljava/util/LinkedHashMap;JIIII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn;->a:Lje0;

    .line 5
    .line 6
    iput-object p2, p0, Lqn;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-wide p3, p0, Lqn;->c:J

    .line 9
    .line 10
    iput p5, p0, Lqn;->d:I

    .line 11
    .line 12
    iput p6, p0, Lqn;->e:I

    .line 13
    .line 14
    iput p7, p0, Lqn;->f:I

    .line 15
    .line 16
    iput p8, p0, Lqn;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_46

    .line 4
    :cond_3
    instance-of v0, p1, Lqn;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_44

    .line 9
    :cond_8
    check-cast p1, Lqn;

    .line 10
    .line 11
    iget-object v0, p0, Lqn;->a:Lje0;

    .line 12
    .line 13
    iget-object v1, p1, Lqn;->a:Lje0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lje0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_44

    .line 22
    :cond_15
    iget-object v0, p0, Lqn;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v1, p1, Lqn;->b:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_44

    .line 33
    :cond_20
    iget-wide v0, p0, Lqn;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lqn;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_44

    .line 42
    :cond_29
    iget v0, p0, Lqn;->d:I

    .line 43
    .line 44
    iget v1, p1, Lqn;->d:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_30

    .line 47
    .line 48
    goto :goto_44

    .line 49
    :cond_30
    iget v0, p0, Lqn;->e:I

    .line 50
    .line 51
    iget v1, p1, Lqn;->e:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_37

    .line 54
    .line 55
    goto :goto_44

    .line 56
    :cond_37
    iget v0, p0, Lqn;->f:I

    .line 57
    .line 58
    iget v1, p1, Lqn;->f:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_3e

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget p0, p0, Lqn;->g:I

    .line 64
    .line 65
    iget p1, p1, Lqn;->g:I

    .line 66
    .line 67
    if-eq p0, p1, :cond_46

    .line 68
    .line 69
    :goto_44
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lqn;->a:Lje0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje0;->hashCode()I

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
    iget-object v2, p0, Lqn;->b:Ljava/util/LinkedHashMap;

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
    iget-wide v3, p0, Lqn;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4, v2, v1}, Lj55;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lqn;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lqn;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lqn;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget p0, p0, Lqn;->g:I

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v1, "AppsBrowser2PopupModel(snapshot="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqn;->a:Lje0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appByStableId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqn;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", firstStableId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", recentCount="

    .line 29
    .line 30
    iget-wide v2, p0, Lqn;->c:J

    .line 31
    .line 32
    iget v4, p0, Lqn;->d:I

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1, v4}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", sourceSignature="

    .line 38
    .line 39
    const-string v2, ", columns="

    .line 40
    .line 41
    iget v3, p0, Lqn;->e:I

    .line 42
    .line 43
    iget v4, p0, Lqn;->f:I

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", signature="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p0, p0, Lqn;->g:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
