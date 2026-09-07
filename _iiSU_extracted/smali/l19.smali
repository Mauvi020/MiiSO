###### Class defpackage.l19 (l19)
.class public final Ll19;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final i:Lrl7;

.field public final j:Landroid/content/Context;

.field public final k:Lb29;

.field public final l:Lcy4;

.field public final m:Ln19;

.field public final n:Lt19;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lyz4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll19;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb29;Lcy4;Ln19;Lt19;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrl7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll19;->i:Lrl7;

    .line 10
    .line 11
    iput-object p1, p0, Ll19;->j:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ll19;->k:Lb29;

    .line 14
    .line 15
    iput-object p3, p0, Ll19;->l:Lcy4;

    .line 16
    .line 17
    iput-object p4, p0, Ll19;->m:Ln19;

    .line 18
    .line 19
    iput-object p5, p0, Ll19;->n:Lt19;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Ll19;->k:Lb29;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb29;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_2d

    .line 14
    :cond_d
    new-instance v0, Lrl7;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ll19;->n:Lt19;

    .line 20
    .line 21
    iget-object v2, v1, Lt19;->d:Lmd;

    .line 22
    .line 23
    new-instance v3, Lxv8;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v3, v4, p0, v0}, Lxv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lmd;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lxs2;

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, p0, v0, v4, v3}, Lxs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lt19;->d:Lmd;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p0}, La1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    :goto_2d
    iget-object p0, p0, Ll19;->i:Lrl7;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lrl7;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
