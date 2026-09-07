###### Class defpackage.mu4 (mu4)
.class public final Lmu4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lst8;


# instance fields
.field public final a:Lu58;


# direct methods
.method public constructor <init>(Lur2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsj2;->P(Lur2;)Lu58;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmu4;->a:Lu58;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw26;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lmu4;->a:Lu58;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu58;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
