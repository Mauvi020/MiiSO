###### Class defpackage.ua8 (ua8)
.class public final Lua8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic a:Lta8;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lta8;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua8;->a:Lta8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lua8;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lua8;->a:Lta8;

    .line 2
    .line 3
    iget-boolean p0, p0, Lua8;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lta8;->l(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
