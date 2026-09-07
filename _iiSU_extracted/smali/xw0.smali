###### Class defpackage.xw0 (xw0)
.class public final Lxw0;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# static fields
.field public static final j:Lxw0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxw0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lrk4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxw0;->j:Lxw0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lrh;

    .line 2
    .line 3
    check-cast p2, Lfj5;

    .line 4
    .line 5
    check-cast p3, Lky0;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    return-object p0
.end method
