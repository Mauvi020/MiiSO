###### Class com.discord.org.webrtc.Size (com.discord.org.webrtc.Size)
.class public Lcom/discord/org/webrtc/Size;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/Size;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/Size;->height:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/discord/org/webrtc/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/discord/org/webrtc/Size;

    .line 8
    .line 9
    iget v0, p0, Lcom/discord/org/webrtc/Size;->width:I

    .line 10
    .line 11
    iget v2, p1, Lcom/discord/org/webrtc/Size;->width:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_16

    .line 14
    .line 15
    iget p0, p0, Lcom/discord/org/webrtc/Size;->height:I

    .line 16
    .line 17
    iget p1, p1, Lcom/discord/org/webrtc/Size;->height:I

    .line 18
    .line 19
    if-ne p0, p1, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const v0, 0x10001

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/discord/org/webrtc/Size;->width:I

    .line 5
    .line 6
    mul-int/2addr v1, v0

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p0, p0, Lcom/discord/org/webrtc/Size;->height:I

    .line 10
    .line 11
    add-int/2addr v1, p0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/Size;->width:I

    .line 2
    .line 3
    iget p0, p0, Lcom/discord/org/webrtc/Size;->height:I

    .line 4
    .line 5
    const-string v1, "x"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lj55;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
