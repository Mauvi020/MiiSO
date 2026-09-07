###### Class defpackage.fx4 (fx4)
.class public final Lfx4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 9
    sget-object v0, Lwj0;->Q:Lwj0;

    invoke-direct {p0, v0, v0}, Lfx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 10
    sget-object v0, Lwj0;->Q:Lwj0;

    invoke-direct {p0, p1, v0}, Lfx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfx4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
