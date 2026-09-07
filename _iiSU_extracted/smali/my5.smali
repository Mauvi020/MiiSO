###### Class defpackage.my5 (my5)
.class public final Lmy5;
.super Lkj2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final d:Lyd;


# direct methods
.method public constructor <init>(Lyd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy5;->d:Lyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R()Lsl6;
    .registers 1

    .line 1
    iget-object p0, p0, Lmy5;->d:Lyd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyd;->e()Lsl6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
