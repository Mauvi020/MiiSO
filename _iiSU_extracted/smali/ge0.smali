###### Class defpackage.ge0 (ge0)
.class public final Lge0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lo80;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/ArrayList;Lo80;I)V
    .registers 7

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_b

    .line 4
    .line 5
    new-instance p5, Lo80;

    .line 6
    .line 7
    const/16 p6, 0x1f

    .line 8
    .line 9
    invoke-direct {p5, p6}, Lo80;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lge0;->a:J

    .line 19
    .line 20
    iput-object p3, p0, Lge0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lge0;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p5, p0, Lge0;->d:Lo80;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lo80;
    .registers 1

    .line 1
    iget-object p0, p0, Lge0;->d:Lo80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lge0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lge0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_35

    .line 4
    :cond_3
    instance-of v0, p1, Lge0;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_33

    .line 9
    :cond_8
    check-cast p1, Lge0;

    .line 10
    .line 11
    iget-wide v0, p0, Lge0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lge0;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_33

    .line 20
    :cond_13
    iget-object v0, p0, Lge0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lge0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    iget-object v0, p0, Lge0;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p1, Lge0;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    iget-object p0, p0, Lge0;->d:Lo80;

    .line 43
    .line 44
    iget-object p1, p1, Lge0;->d:Lo80;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_35

    .line 51
    .line 52
    :goto_33
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lge0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lge0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lge0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0x3c1

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lj55;->e(Ljava/util/ArrayList;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lge0;->d:Lo80;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo80;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "BrowserSection(stableId="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lge0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lge0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", items="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lge0;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", parentStableId=null, gridSettings="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lge0;->d:Lo80;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
