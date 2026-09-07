###### Class defpackage.rz (rz)
.class public final Lrz;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Llf1;


# instance fields
.field public final a:Lmk7;

.field public final b:Lxa2;


# direct methods
.method public constructor <init>(Lmk7;Lxa2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz;->a:Lmk7;

    .line 5
    .line 6
    iput-object p2, p0, Lrz;->b:Lxa2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbw7;Lcy5;Lhk6;)Lmf1;
    .registers 5

    .line 1
    new-instance p3, Ltz;

    .line 2
    .line 3
    iget-object p1, p1, Lbw7;->a:Lk94;

    .line 4
    .line 5
    iget-object v0, p0, Lrz;->a:Lmk7;

    .line 6
    .line 7
    iget-object p0, p0, Lrz;->b:Lxa2;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2, v0, p0}, Ltz;-><init>(Lk94;Lcy5;Lmk7;Lxa2;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method
