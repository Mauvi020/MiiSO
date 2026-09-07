###### Class defpackage.jt1 (jt1)
.class public final Ljt1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Luw1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lur2;


# direct methods
.method public constructor <init>(ZLur2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljt1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljt1;->b:Lur2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljt1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Ljt1;->b:Lur2;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
