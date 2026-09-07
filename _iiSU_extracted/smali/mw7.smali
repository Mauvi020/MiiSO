###### Class defpackage.mw7 (mw7)
.class public final Lmw7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final e:Loe;

.field public static final f:Loe;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loe;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmw7;->e:Loe;

    .line 9
    .line 10
    new-instance v0, Loe;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmw7;->f:Loe;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmw7;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmw7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmw7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmw7;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
