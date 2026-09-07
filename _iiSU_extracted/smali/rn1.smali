###### Class defpackage.rn1 (rn1)
.class public abstract Lrn1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:I

.field public final j:Lcl8;

.field public final k:I

.field public final l:Ldm2;


# direct methods
.method public constructor <init>(ILcl8;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrn1;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lrn1;->j:Lcl8;

    .line 7
    .line 8
    iput p3, p0, Lrn1;->k:I

    .line 9
    .line 10
    iget-object p1, p2, Lcl8;->d:[Ldm2;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Lrn1;->l:Ldm2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lrn1;)Z
.end method
