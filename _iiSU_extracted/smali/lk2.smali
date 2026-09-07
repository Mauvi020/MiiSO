###### Class defpackage.lk2 (lk2)
.class public abstract Llk2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lab6;

.field public static final b:Lf29;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lab6;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lab6;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llk2;->a:Lab6;

    .line 10
    .line 11
    new-instance v0, Lf29;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lf29;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llk2;->b:Lf29;

    .line 18
    .line 19
    return-void
.end method
