###### Class defpackage.lm8 (lm8)
.class public final Llm8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:Lto;

.field public final synthetic b:Lvm8;


# direct methods
.method public constructor <init>(Lvm8;Lto;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llm8;->b:Lvm8;

    .line 2
    .line 3
    iput-object p2, p0, Llm8;->a:Lto;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llm8;->a:Lto;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpr7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llm8;->b:Lvm8;

    .line 7
    .line 8
    iget-object p0, p0, Lvm8;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Llm8;->b:Lvm8;

    .line 2
    .line 3
    iget-object p0, p0, Lvm8;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
