###### Class defpackage.c68 (c68)
.class public final Lc68;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/app/Notification;

.field public final synthetic k:I

.field public final synthetic l:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc68;->l:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    .line 6
    iput p2, p0, Lc68;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Lc68;->j:Landroid/app/Notification;

    .line 9
    .line 10
    iput p4, p0, Lc68;->k:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lc68;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lc68;->j:Landroid/app/Notification;

    .line 6
    .line 7
    iget v3, p0, Lc68;->i:I

    .line 8
    .line 9
    const/16 v4, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lc68;->l:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 12
    .line 13
    if-lt v0, v4, :cond_12

    .line 14
    .line 15
    invoke-static {p0, v3, v2, v1}, Le68;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p0, v3, v2, v1}, Ld68;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
