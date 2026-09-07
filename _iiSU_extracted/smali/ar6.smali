###### Class defpackage.ar6 (ar6)
.class public final Lar6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbr6;

.field public final b:Ljava/lang/Object;

.field public final c:Ldr6;


# direct methods
.method public constructor <init>(Lbr6;Ljava/lang/Object;Llk6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar6;->a:Lbr6;

    .line 5
    .line 6
    iput-object p2, p0, Lar6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lar6;->c:Ldr6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lar6;->a:Lbr6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbr6;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
