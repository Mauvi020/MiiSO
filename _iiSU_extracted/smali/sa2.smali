###### Class defpackage.sa2 (sa2)
.class public final Lsa2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa2;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lsa2;->a:I

    .line 7
    .line 8
    iput p3, p0, Lsa2;->c:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lsa2;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsa2;->b:Ljava/lang/String;

    .line 16
    iput p2, p0, Lsa2;->a:I

    .line 17
    iput p3, p0, Lsa2;->c:I

    .line 18
    iput p4, p0, Lsa2;->d:I

    return-void
.end method
