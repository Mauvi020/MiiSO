###### Class defpackage.yw8 (yw8)
.class public final Lyw8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final b:Lja6;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lja6;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lja6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyw8;->b:Lja6;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lyw8;
    .registers 1

    .line 1
    sget-object v0, Lyw8;->b:Lja6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja6;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyw8;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Lyw8;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object v0
.end method
