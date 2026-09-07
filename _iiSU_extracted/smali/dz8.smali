###### Class defpackage.dz8 (dz8)
.class public final Ldz8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Loe;


# instance fields
.field public final a:Lez8;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loe;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldz8;->c:Loe;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lez8;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz8;->a:Lez8;

    .line 5
    .line 6
    iput p2, p0, Ldz8;->b:I

    .line 7
    .line 8
    return-void
.end method
