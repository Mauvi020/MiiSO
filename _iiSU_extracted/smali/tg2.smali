###### Class defpackage.tg2 (tg2)
.class public final Ltg2;
.super Lq91;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Ljf0;

.field public o:Lw30;


# direct methods
.method public constructor <init>(Ljf0;Lp91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ltg2;->n:Ljf0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq91;-><init>(Lp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ltg2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltg2;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltg2;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Ltg2;->n:Ljf0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ljf0;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
