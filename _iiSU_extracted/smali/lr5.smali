###### Class defpackage.lr5 (lr5)
.class public final Llr5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Loa6;


# instance fields
.field public final a:Lyd2;

.field public final b:Lks2;

.field public final c:Lde;

.field public final d:Lu58;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llr5;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Loa6;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Loa6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llr5;->f:Loa6;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lyd2;Lde;)V
    .registers 4

    .line 1
    sget-object v0, Lqg;->C:Lqg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llr5;->a:Lyd2;

    .line 10
    .line 11
    iput-object v0, p0, Llr5;->b:Lks2;

    .line 12
    .line 13
    iput-object p2, p0, Llr5;->c:Lde;

    .line 14
    .line 15
    new-instance p1, Lkr5;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lkr5;-><init>(Llr5;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lu58;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lu58;-><init>(Lur2;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Llr5;->d:Lu58;

    .line 27
    .line 28
    return-void
.end method
