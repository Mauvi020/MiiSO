###### Class defpackage.oz7 (oz7)
.class public abstract Loz7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:J

.field public b:Loz7;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Loz7;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Loz7;)V
.end method

.method public abstract b(J)Loz7;
.end method
