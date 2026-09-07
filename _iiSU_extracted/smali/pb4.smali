###### Class defpackage.pb4 (pb4)
.class public final Lpb4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lez7;


# instance fields
.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public final k:Lq06;

.field public l:Lv78;

.field public m:Z

.field public n:Z

.field public o:J

.field public final synthetic p:Lrb4;


# direct methods
.method public constructor <init>(Lrb4;Ljava/lang/Float;Ljava/lang/Float;Lob4;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb4;->p:Lrb4;

    .line 5
    .line 6
    iput-object p2, p0, Lpb4;->i:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lpb4;->j:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lpb4;->k:Lq06;

    .line 15
    .line 16
    new-instance v0, Lv78;

    .line 17
    .line 18
    iget-object v3, p0, Lpb4;->i:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v4, p0, Lpb4;->j:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, Lxe4;->o:Llo8;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lv78;-><init>(Lqi;Llo8;Ljava/lang/Object;Ljava/lang/Object;Lxi;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpb4;->l:Lv78;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb4;->k:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
