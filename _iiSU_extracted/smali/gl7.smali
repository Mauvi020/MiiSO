###### Class defpackage.gl7 (gl7)
.class public abstract Lgl7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lu58;

.field public static final b:Lu58;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lur6;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lur6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu58;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lu58;-><init>(Lur2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgl7;->a:Lu58;

    .line 14
    .line 15
    new-instance v0, Lur6;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lur6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lu58;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lu58;-><init>(Lur2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lgl7;->b:Lu58;

    .line 28
    .line 29
    return-void
.end method
