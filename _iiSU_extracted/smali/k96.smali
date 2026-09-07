###### Class defpackage.k96 (k96)
.class public final Lk96;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

.field public final c:Lcom/iisulauncher/launcher/playtime/PlaytimeSession;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;Lcom/iisulauncher/launcher/playtime/PlaytimeSession;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk96;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lk96;->b:Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 7
    .line 8
    iput-object p3, p0, Lk96;->c:Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2c

    .line 4
    :cond_3
    instance-of v0, p1, Lk96;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    check-cast p1, Lk96;

    .line 10
    .line 11
    iget-object v0, p0, Lk96;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Lk96;->a:Ljava/util/Map;

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
    goto :goto_2a

    .line 22
    :cond_15
    iget-object v0, p0, Lk96;->b:Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 23
    .line 24
    iget-object v1, p1, Lk96;->b:Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object p0, p0, Lk96;->c:Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 34
    .line 35
    iget-object p1, p1, Lk96;->c:Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2c

    .line 42
    .line 43
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lk96;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lk96;->b:Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lk96;->c:Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FinalizedPlaytimeUpdate(entries="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk96;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", entry="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk96;->b:Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", session="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lk96;->c:Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

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
