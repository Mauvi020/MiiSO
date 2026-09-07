###### Class defpackage.sh (sh)
.class public final Lsh;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lr06;


# instance fields
.field public final b:Lq06;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsh;->b:Lq06;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method
