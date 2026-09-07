###### Class defpackage.ko1 (ko1)
.class public final Lko1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhx8;


# static fields
.field public static final b:Lko1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lko1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lko1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lko1;->b:Lko1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lko1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lfq0;Lhg5;)Lbx8;
    .registers 3

    .line 1
    iget p0, p0, Lko1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    new-instance p0, Ly67;

    .line 7
    .line 8
    invoke-direct {p0}, Ly67;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    invoke-static {p1}, Lou4;->P(Lfq0;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lzj2;->y(Ljava/lang/Class;)Lbx8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
