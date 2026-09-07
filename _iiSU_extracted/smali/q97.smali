###### Class defpackage.q97 (q97)
.class public final Lq97;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq97;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq97;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lq97;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    check-cast p1, Lq97;

    .line 11
    .line 12
    iget-object v1, p0, Lq97;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lq97;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget-object p0, p0, Lq97;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lq97;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_22

    .line 32
    .line 33
    :goto_20
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lq97;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lq97;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v1, v0}, La68;->d(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0, v1, v0}, La68;->d(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, v1, v0}, La68;->d(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ", label="

    .line 2
    .line 3
    const-string v1, ", supportsCustomQuery=true, supportsAutoSelect=true, supportsBatch=true, supportsSkipExistingMedia=true)"

    .line 4
    .line 5
    const-string v2, "ScraperDefinition(id="

    .line 6
    .line 7
    iget-object v3, p0, Lq97;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lq97;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Lrx1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
