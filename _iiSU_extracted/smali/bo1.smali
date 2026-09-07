###### Class defpackage.bo1 (bo1)
.class public final synthetic Lbo1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwt2;
.implements Lgv8;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lkv8;


# direct methods
.method public synthetic constructor <init>(Lkv8;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbo1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbo1;->j:Lkv8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldv8;)V
    .registers 3

    .line 1
    iget v0, p0, Lbo1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lbo1;->j:Lkv8;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkv8;->a(Ldv8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
