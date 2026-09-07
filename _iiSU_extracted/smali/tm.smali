###### Class defpackage.tm (tm)
.class public final synthetic Ltm;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic p:Ljn;


# direct methods
.method public constructor <init>(Ljn;)V
    .registers 8

    .line 1
    iput-object p1, p0, Ltm;->p:Ljn;

    .line 2
    .line 3
    const-string v4, "buildAppBrowserContextMenu$updateLinkedPreference(Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/AppMenuHostCallbacks;Lcom/iisulauncher/apps/InstalledApp;Ljava/lang/String;Lcom/iisulauncher/settings/LinkedAppBehavior;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lxe4;

    .line 8
    .line 9
    const-string v3, "updateLinkedPreference"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lzc4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lax4;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lzc4;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltm;->p:Ljn;

    .line 16
    .line 17
    iget-object p0, p0, Ljn;->i:Lls2;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sget-object v0, Lax4;->i:Lax4;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p3, :cond_3e

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p3, v2, :cond_2b

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    if-ne p3, p2, :cond_27

    .line 33
    .line 34
    sget-object p2, Lax4;->k:Lax4;

    .line 35
    .line 36
    invoke-interface {p0, p1, v1, p2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_41

    .line 40
    :cond_27
    invoke-static {}, Lff1;->m()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    if-eqz p2, :cond_3a

    .line 45
    .line 46
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_34

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    sget-object p3, Lax4;->j:Lax4;

    .line 54
    .line 55
    invoke-interface {p0, p1, p2, p3}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p0, p1, v1, v0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-interface {p0, p1, v1, v0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_41
    sget-object p0, Lgq8;->a:Lgq8;

    .line 67
    .line 68
    return-object p0
.end method
