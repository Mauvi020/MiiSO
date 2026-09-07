###### Class defpackage.gi4 (gi4)
.class public abstract Lgi4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lij1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Lfi4;->p:I

    .line 2
    .line 3
    new-instance v0, Lh41;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lh41;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lij1;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lij1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgi4;->a:Lij1;

    .line 18
    .line 19
    return-void
.end method
