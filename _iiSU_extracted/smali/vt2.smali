###### Class defpackage.vt2 (vt2)
.class public final Lvt2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvt2;->a:I

    .line 5
    .line 6
    iput p3, p0, Lvt2;->b:I

    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    iput-object p1, p0, Lvt2;->c:[F

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    iput-object p1, p0, Lvt2;->d:[I

    .line 18
    .line 19
    return-void
.end method
