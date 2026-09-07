###### Class defpackage.u45 (u45)
.class public final Lu45;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu45;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lu45;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lu45;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lu45;->d:J

    .line 11
    .line 12
    iput p6, p0, Lu45;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_38

    .line 4
    :cond_3
    instance-of v0, p1, Lu45;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_36

    .line 9
    :cond_8
    check-cast p1, Lu45;

    .line 10
    .line 11
    iget-object v0, p0, Lu45;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lu45;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    iget v0, p0, Lu45;->b:I

    .line 23
    .line 24
    iget v1, p1, Lu45;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    iget-object v0, p0, Lu45;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lu45;->c:Ljava/lang/String;

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
    goto :goto_36

    .line 40
    :cond_27
    iget-wide v0, p0, Lu45;->d:J

    .line 41
    .line 42
    iget-wide v2, p1, Lu45;->d:J

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    iget p0, p0, Lu45;->e:I

    .line 50
    .line 51
    iget p1, p1, Lu45;->e:I

    .line 52
    .line 53
    if-eq p0, p1, :cond_38

    .line 54
    .line 55
    :goto_36
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lu45;->a:Ljava/lang/String;

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
    iget v2, p0, Lu45;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lu45;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lu45;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lu45;->e:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", labelResId="

    .line 2
    .line 3
    const-string v1, ", directoryName="

    .line 4
    .line 5
    iget v2, p0, Lu45;->b:I

    .line 6
    .line 7
    const-string v3, "ManagedMediaCacheSpec(id="

    .line 8
    .line 9
    iget-object v4, p0, Lu45;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", budgetBytes="

    .line 16
    .line 17
    iget-wide v2, p0, Lu45;->d:J

    .line 18
    .line 19
    iget-object v4, p0, Lu45;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v1, v0}, Lf33;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", maxSidePx="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lu45;->e:I

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
