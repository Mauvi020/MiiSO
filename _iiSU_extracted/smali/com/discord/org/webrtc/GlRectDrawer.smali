###### Class com.discord.org.webrtc.GlRectDrawer (com.discord.org.webrtc.GlRectDrawer)
.class public Lcom/discord/org/webrtc/GlRectDrawer;
.super Lcom/discord/org/webrtc/GlGenericDrawer;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/GlRectDrawer$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "void main() {\n  gl_FragColor = sample(tc);\n}\n"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/GlRectDrawer$ShaderCallbacks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/GlRectDrawer$ShaderCallbacks;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/discord/org/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Lcom/discord/org/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic drawOes(I[FIIIIII)V
    .registers 9

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/discord/org/webrtc/GlGenericDrawer;->drawOes(I[FIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic drawRgb(I[FIIIIII)V
    .registers 9

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/discord/org/webrtc/GlGenericDrawer;->drawRgb(I[FIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic drawYuv([I[FIIIIII)V
    .registers 9

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/discord/org/webrtc/GlGenericDrawer;->drawYuv([I[FIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic release()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/discord/org/webrtc/GlGenericDrawer;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.discord.org.webrtc.GlRectDrawer.ShaderCallbacks (com.discord.org.webrtc.GlRectDrawer$ShaderCallbacks)
.class Lcom/discord/org/webrtc/GlRectDrawer$ShaderCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/GlGenericDrawer$ShaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/GlRectDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShaderCallbacks"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/GlRectDrawer$ShaderCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onNewShader(Lcom/discord/org/webrtc/GlShader;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onPrepareShader(Lcom/discord/org/webrtc/GlShader;[FIIII)V
    .registers 7

    .line 1
    return-void
.end method
