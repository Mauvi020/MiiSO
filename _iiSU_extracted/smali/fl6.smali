###### Class defpackage.fl6 (fl6)
.class public final Lfl6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lbo4;

.field public final b:Z

.field public final c:Lav4;

.field public final d:Lta8;

.field public final e:Luw8;

.field public f:I

.field public g:Lab8;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lab8;Lbo4;ZLav4;Lta8;Luw8;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfl6;->a:Lbo4;

    .line 5
    .line 6
    iput-boolean p3, p0, Lfl6;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lfl6;->c:Lav4;

    .line 9
    .line 10
    iput-object p5, p0, Lfl6;->d:Lta8;

    .line 11
    .line 12
    iput-object p6, p0, Lfl6;->e:Luw8;

    .line 13
    .line 14
    iput-object p1, p0, Lfl6;->g:Lab8;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfl6;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lfl6;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lr52;)V
    .registers 3

    .line 1
    iget v0, p0, Lfl6;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfl6;->f:I

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lfl6;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfl6;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lfl6;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget v0, p0, Lfl6;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lfl6;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lfl6;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lfl6;->a:Lbo4;

    .line 23
    .line 24
    iget-object v2, v2, Lbo4;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lbv4;

    .line 27
    .line 28
    iget-object v2, v2, Lbv4;->k:Lwr2;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget p0, p0, Lfl6;->f:I

    .line 37
    .line 38
    if-lez p0, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final beginBatchEdit()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lfl6;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lfl6;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lfl6;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    return v0
.end method

.method public final c(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfl6;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfl6;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Lfl6;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    return p0
.end method

.method public final closeConnection()V
    .registers 5

    .line 1
    iget-object v0, p0, Lfl6;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfl6;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lfl6;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Lfl6;->a:Lbo4;

    .line 12
    .line 13
    iget-object v1, v1, Lbo4;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbv4;

    .line 16
    .line 17
    iget-object v1, v1, Lbv4;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_16
    if-ge v0, v2, :cond_2f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Lfl6;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-boolean p0, p0, Lfl6;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Lfl6;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-boolean p0, p0, Lfl6;->b:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lfl6;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v1, Ldv0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Ldv0;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lfl6;->a(Lr52;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lfl6;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Llp1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Llp1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfl6;->a(Lr52;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lfl6;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lmp1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lmp1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfl6;->a(Lr52;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public final endBatchEdit()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfl6;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final finishComposingText()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lfl6;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lqe2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfl6;->a(Lr52;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .registers 5

    .line 1
    iget-object p0, p0, Lfl6;->g:Lab8;

    .line 2
    .line 3
    iget-object v0, p0, Lab8;->a:Lcj;

    .line 4
    .line 5
    iget-object v0, v0, Lcj;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Lab8;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljc8;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v0, v1

    .line 8
    :goto_7
    iput-boolean v0, p0, Lfl6;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_f
    iput v1, p0, Lfl6;->h:I

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lfl6;->g:Lab8;

    .line 19
    .line 20
    invoke-static {p0}, Lel2;->f(Lab8;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object p1, p0, Lfl6;->g:Lab8;

    .line 2
    .line 3
    iget-wide v0, p1, Lab8;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljc8;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object p0, p0, Lfl6;->g:Lab8;

    .line 14
    .line 15
    invoke-static {p0}, Lq28;->g(Lab8;)Lcj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcj;->j:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p0, p0, Lfl6;->g:Lab8;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lq28;->h(Lab8;I)Lcj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcj;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p0, p0, Lfl6;->g:Lab8;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lq28;->i(Lab8;I)Lcj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcj;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lfl6;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_2e

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_9
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lfl6;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_f
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfl6;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_15
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lfl6;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_1b
    new-instance p1, Lll7;

    .line 29
    .line 30
    iget-object v1, p0, Lfl6;->g:Lab8;

    .line 31
    .line 32
    iget-object v1, v1, Lab8;->a:Lcj;

    .line 33
    .line 34
    iget-object v1, v1, Lcj;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lll7;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lfl6;->a(Lr52;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x102001f
        :pswitch_1b
        :pswitch_15
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lfl6;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1d

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_3c

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    move p1, v0

    .line 31
    goto :goto_2a

    .line 32
    :pswitch_1f
    const/4 p1, 0x5

    .line 33
    goto :goto_2a

    .line 34
    :pswitch_21
    const/4 p1, 0x7

    .line 35
    goto :goto_2a

    .line 36
    :pswitch_23
    const/4 p1, 0x6

    .line 37
    goto :goto_2a

    .line 38
    :pswitch_25
    const/4 p1, 0x4

    .line 39
    goto :goto_2a

    .line 40
    :pswitch_27
    const/4 p1, 0x3

    .line 41
    goto :goto_2a

    .line 42
    :pswitch_29
    const/4 p1, 0x2

    .line 43
    :goto_2a
    iget-object p0, p0, Lfl6;->a:Lbo4;

    .line 44
    .line 45
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbv4;

    .line 48
    .line 49
    iget-object p0, p0, Lbv4;->l:Lwr2;

    .line 50
    .line 51
    new-instance v1, Lr94;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lr94;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x2
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_21
        :pswitch_1f
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_365

    .line 12
    .line 13
    new-instance v3, Lor4;

    .line 14
    .line 15
    const/16 v4, 0x13

    .line 16
    .line 17
    invoke-direct {v3, v4, v0}, Lor4;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, v0, Lfl6;->c:Lav4;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eqz v5, :cond_353

    .line 25
    .line 26
    iget-object v7, v5, Lav4;->j:Lcj;

    .line 27
    .line 28
    if-nez v7, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_353

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v5}, Lav4;->d()Lyb8;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v8, :cond_2f

    .line 38
    .line 39
    iget-object v8, v8, Lyb8;->a:Lxb8;

    .line 40
    .line 41
    iget-object v8, v8, Lxb8;->a:Lvb8;

    .line 42
    .line 43
    if-eqz v8, :cond_2f

    .line 44
    .line 45
    iget-object v8, v8, Lvb8;->a:Lcj;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v8, v9

    .line 49
    :goto_30
    invoke-virtual {v7, v8}, Lcj;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_38

    .line 54
    .line 55
    goto/16 :goto_353

    .line 56
    .line 57
    :cond_38
    invoke-static/range {p1 .. p1}, Led;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-wide v10, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    iget-object v13, v0, Lfl6;->d:Lta8;

    .line 70
    .line 71
    if-eqz v6, :cond_86

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Led;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Led;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lnl2;->V(Landroid/graphics/RectF;)Lsl6;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v0}, Led;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eq v7, v12, :cond_5c

    .line 90
    .line 91
    move v7, v4

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v7, v12

    .line 94
    :goto_5d
    invoke-static {v5, v6, v7}, Lok2;->B(Lav4;Lsl6;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v5, v6}, Ljc8;->c(J)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_71

    .line 103
    .line 104
    invoke-static {v0}, Lfz2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v3}, Lmk2;->k(Landroid/view/inputmethod/HandwritingGesture;Lor4;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto/16 :goto_353

    .line 113
    .line 114
    :cond_71
    new-instance v0, Lll7;

    .line 115
    .line 116
    shr-long v7, v5, v8

    .line 117
    .line 118
    long-to-int v7, v7

    .line 119
    and-long/2addr v5, v10

    .line 120
    long-to-int v5, v5

    .line 121
    invoke-direct {v0, v7, v5}, Lll7;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lor4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    if-eqz v13, :cond_83

    .line 128
    .line 129
    invoke-virtual {v13, v12}, Lta8;->h(Z)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    move v6, v12

    .line 133
    goto/16 :goto_353

    .line 134
    .line 135
    :cond_86
    invoke-static/range {p1 .. p1}, Lfz2;->B(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_be

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lfz2;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lfz2;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eq v6, v12, :cond_98

    .line 150
    .line 151
    move v6, v4

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v6, v12

    .line 154
    :goto_99
    invoke-static {v0}, Lfz2;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8}, Lnl2;->V(Landroid/graphics/RectF;)Lsl6;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v5, v8, v6}, Lok2;->B(Lav4;Lsl6;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-static {v8, v9}, Ljc8;->c(J)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_b5

    .line 171
    .line 172
    invoke-static {v0}, Lfz2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v3}, Lmk2;->k(Landroid/view/inputmethod/HandwritingGesture;Lor4;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    goto/16 :goto_353

    .line 181
    .line 182
    :cond_b5
    if-ne v6, v12, :cond_b9

    .line 183
    .line 184
    move v0, v12

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v0, v4

    .line 187
    :goto_ba
    invoke-static {v8, v9, v7, v0, v3}, Lmk2;->A(JLcj;ZLor4;)V

    .line 188
    .line 189
    .line 190
    goto :goto_83

    .line 191
    :cond_be
    invoke-static/range {p1 .. p1}, Lfz2;->C(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_109

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lfz2;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lfz2;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, Lnl2;->V(Landroid/graphics/RectF;)Lsl6;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v0}, Lfz2;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, Lnl2;->V(Landroid/graphics/RectF;)Lsl6;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v0}, Led;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eq v9, v12, :cond_e0

    .line 222
    .line 223
    move v9, v4

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v9, v12

    .line 226
    :goto_e1
    invoke-static {v5, v6, v7, v9}, Lok2;->o(Lav4;Lsl6;Lsl6;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-static {v5, v6}, Ljc8;->c(J)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_f5

    .line 235
    .line 236
    invoke-static {v0}, Lfz2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v3}, Lmk2;->k(Landroid/view/inputmethod/HandwritingGesture;Lor4;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    goto/16 :goto_353

    .line 245
    .line 246
    :cond_f5
    new-instance v0, Lll7;

    .line 247
    .line 248
    shr-long v7, v5, v8

    .line 249
    .line 250
    long-to-int v7, v7

    .line 251
    and-long/2addr v5, v10

    .line 252
    long-to-int v5, v5

    .line 253
    invoke-direct {v0, v7, v5}, Lll7;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Lor4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    if-eqz v13, :cond_83

    .line 260
    .line 261
    invoke-virtual {v13, v12}, Lta8;->h(Z)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_83

    .line 265
    .line 266
    :cond_109
    invoke-static/range {p1 .. p1}, Lfz2;->D(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_14a

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Lfz2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lfz2;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eq v6, v12, :cond_11b

    .line 281
    .line 282
    move v6, v4

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move v6, v12

    .line 285
    :goto_11c
    invoke-static {v0}, Lfz2;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8}, Lnl2;->V(Landroid/graphics/RectF;)Lsl6;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v0}, Led;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9}, Lnl2;->V(Landroid/graphics/RectF;)Lsl6;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v5, v8, v9, v6}, Lok2;->o(Lav4;Lsl6;Lsl6;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    invoke-static {v8, v9}, Ljc8;->c(J)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_140

    .line 310
    .line 311
    invoke-static {v0}, Lfz2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v3}, Lmk2;->k(Landroid/view/inputmethod/HandwritingGesture;Lor4;)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    goto/16 :goto_353

    .line 320
    .line 321
    :cond_140
    if-ne v6, v12, :cond_144

    .line 322
    .line 323
    move v0, v12

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move v0, v4

    .line 326
    :goto_145
    invoke-static {v8, v9, v7, v0, v3}, Lmk2;->A(JLcj;ZLor4;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_83

    .line 330
    .line 331
    :cond_14a
    invoke-static/range {p1 .. p1}, Lfz2;->z(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    const/4 v10, 0x2

    .line 336
    iget-object v0, v0, Lfl6;->e:Luw8;

    .line 337
    .line 338
    const/4 v11, -0x1

    .line 339
    if-eqz v6, :cond_1e5

    .line 340
    .line 341
    invoke-static/range {p1 .. p1}, Lfz2;->n(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-nez v0, :cond_164

    .line 346
    .line 347
    invoke-static {v6}, Lfz2;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v3}, Lmk2;->k(Landroid/view/inputmethod/HandwritingGesture;Lor4;)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    goto/16 :goto_353

    .line 356
    .line 357
    :cond_164
    invoke-static {v6}, Lfz2;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v9}, Lok2;->r(Landroid/graphics/PointF;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v13

    .line 365
    invoke-static {v5, v13, v14, v0}, Lok2;->n(Lav4;JLuw8;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eq v0, v11, :cond_1db

    .line 370
    .line 371
    invoke-virtual {v5}, Lav4;->d()Lyb8;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_181

    .line 376
    .line 377
    iget-object v5, v5, Lyb8;->a:Lxb8;

    .line 378
    .line 379
    invoke-static {v5, v0}, Lok2;->p(Lxb8;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-ne v5, v12, :cond_181

    .line 384
    .line 385
    goto :goto_1db

    .line 386
    :cond_181
    move v5, v0

    .line 387
    :goto_182
    if-lez v5, :cond_195

    .line 388
    .line 389
    invoke-static {v7, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-static {v6}, Lok2;->G(I)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_18f

    .line 398
    .line 399
    goto :goto_195

    .line 400
    :cond_18f
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    sub-int/2addr v5, v6

    .line 405
    goto :goto_182

    .line 406
    :cond_195
    :goto_195
    iget-object v6, v7, Lcj;->j:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-ge v0, v6, :cond_1ae

    .line 413
    .line 414
    invoke-static {v7, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-static {v6}, Lok2;->G(I)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-nez v9, :cond_1a8

    .line 423
    .line 424
    goto :goto_1ae

    .line 425
    :cond_1a8
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    add-int/2addr v0, v6

    .line 430
    goto :goto_195

    .line 431
    :cond_1ae
    :goto_1ae
    invoke-static {v5, v0}, Lys8;->a(II)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    invoke-static {v5, v6}, Ljc8;->c(J)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1d6

    .line 440
    .line 441
    shr-long/2addr v5, v8

    .line 442
    long-to-int v0, v5

    .line 443
    new-instance v5, Lll7;

    .line 444
    .line 445
    invoke-direct {v5, v0, v0}, Lll7;-><init>(II)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Ldv0;

    .line 449
    .line 450
    const-string v6, " "

    .line 451
    .line 452
    invoke-direct {v0, v6, v12}, Ldv0;-><init>(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    new-array v6, v10, [Lr52;

    .line 456
    .line 457
    aput-object v5, v6, v4

    .line 458
    .line 459
    aput-object v0, v6, v12

    .line 460
    .line 461
    new-instance v0, Lgz2;

    .line 462
    .line 463
    invoke-direct {v0, v6}, Lgz2;-><init>([Lr52;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v0}, Lor4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto/16 :goto_83

    .line 470
    .line 471
    :cond_1d6
    invoke-static {v5, v6, v7, v4, v3}, Lmk2;->A(JLcj;ZLor4;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_83

    .line 475
    .line 476
    :cond_1db
    :goto_1db
    invoke-static {v6}, Lfz2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v3}, Lmk2;->k(Landroid/view/inputmethod/HandwritingGesture;Lor4;)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    goto/16 :goto_353

    .line 485
    .line 486
    :cond_1e5
    invoke-static/range {p1 .. p1}, Led;->y(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_240

    .line 491
    .line 492
    invoke-static/range {p1 .. p1}, Led;->l(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    if-nez v0, :cond_1fb

    .line 497
    .line 498
    invoke-static {v6}, Lfz2;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0, v3}, Lmk2;->k(Landroid/view/inputmethod/HandwritingGesture;Lor4;)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    goto/16 :goto_353

    .line 507
    .line 508
    :cond_1fb
    invoke-static {v6}, Lfz2;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v7}, Lok2;->r(Landroid/graphics/PointF;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    invoke-static {v5, v7, v8, v0}, Lok2;->n(Lav4;JLuw8;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eq v0, v11, :cond_236

    .line 521
    .line 522
    invoke-virtual {v5}, Lav4;->d()Lyb8;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-eqz v5, :cond_218

    .line 527
    .line 528
    iget-object v5, v5, Lyb8;->a:Lxb8;

    .line 529
    .line 530
    invoke-static {v5, v0}, Lok2;->p(Lxb8;I)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-ne v5, v12, :cond_218

    .line 535
    .line 536
    goto :goto_236

    .line 537
    :cond_218
    invoke-static {v6}, Lfz2;->r(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    new-instance v6, Lll7;

    .line 542
    .line 543
    invoke-direct {v6, v0, v0}, Lll7;-><init>(II)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Ldv0;

    .line 547
    .line 548
    invoke-direct {v0, v5, v12}, Ldv0;-><init>(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    new-array v5, v10, [Lr52;

    .line 552
    .line 553
    aput-object v6, v5, v4

    .line 554
    .line 555
    aput-object v0, v5, v12

    .line 556
    .line 557
    new-instance v0, Lgz2;

    .line 558
    .line 559
    invoke-direct {v0, v5}, Lgz2;-><init>([Lr52;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v0}, Lor4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    goto/16 :goto_83

    .line 566
    .line 567
    :cond_236
    :goto_236
    invoke-static {v6}, Lfz2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0, v3}, Lmk2;->k(Landroid/view/inputmethod/HandwritingGesture;Lor4;)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    goto/16 :goto_353

    .line 576
    .line 577
    :cond_240
    invoke-static/range {p1 .. p1}, Lfz2;->u(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_352

    .line 582
    .line 583
    invoke-static/range {p1 .. p1}, Lfz2;->o(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v5}, Lav4;->d()Lyb8;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    if-eqz v13, :cond_252

    .line 592
    .line 593
    iget-object v9, v13, Lyb8;->a:Lxb8;

    .line 594
    .line 595
    :cond_252
    invoke-static {v6}, Lfz2;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    invoke-static {v13}, Lok2;->r(Landroid/graphics/PointF;)J

    .line 600
    .line 601
    .line 602
    move-result-wide v13

    .line 603
    invoke-static {v6}, Lfz2;->w(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    move-object/from16 v17, v5

    .line 608
    .line 609
    invoke-static {v15}, Lok2;->r(Landroid/graphics/PointF;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    invoke-virtual/range {v17 .. v17}, Lav4;->c()Lvp4;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    if-eqz v9, :cond_26e

    .line 618
    .line 619
    iget-object v9, v9, Lxb8;->b:Ljf5;

    .line 620
    .line 621
    if-nez v15, :cond_271

    .line 622
    .line 623
    :cond_26e
    move/from16 v17, v8

    .line 624
    .line 625
    goto :goto_2d0

    .line 626
    :cond_271
    invoke-interface {v15, v13, v14}, Lvp4;->L(J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v13

    .line 630
    invoke-interface {v15, v4, v5}, Lvp4;->L(J)J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    invoke-static {v9, v13, v14, v0}, Lok2;->z(Ljf5;JLuw8;)I

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    invoke-static {v9, v4, v5, v0}, Lok2;->z(Ljf5;JLuw8;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-ne v15, v11, :cond_28a

    .line 643
    .line 644
    if-ne v0, v11, :cond_292

    .line 645
    .line 646
    sget-wide v4, Ljc8;->b:J

    .line 647
    .line 648
    move/from16 v17, v8

    .line 649
    .line 650
    goto :goto_2d2

    .line 651
    :cond_28a
    if-ne v0, v11, :cond_28d

    .line 652
    .line 653
    goto :goto_291

    .line 654
    :cond_28d
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    :goto_291
    move v0, v15

    .line 659
    :cond_292
    invoke-virtual {v9, v0}, Ljf5;->f(I)F

    .line 660
    .line 661
    .line 662
    move-result v15

    .line 663
    invoke-virtual {v9, v0}, Ljf5;->b(I)F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    add-float/2addr v0, v15

    .line 668
    const/high16 v15, 0x40000000    # 2.0f

    .line 669
    .line 670
    div-float/2addr v0, v15

    .line 671
    new-instance v15, Lsl6;

    .line 672
    .line 673
    shr-long/2addr v13, v8

    .line 674
    long-to-int v13, v13

    .line 675
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    shr-long/2addr v4, v8

    .line 680
    long-to-int v4, v4

    .line 681
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    const v14, 0x3dcccccd    # 0.1f

    .line 690
    .line 691
    .line 692
    move/from16 v17, v8

    .line 693
    .line 694
    sub-float v8, v0, v14

    .line 695
    .line 696
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    add-float/2addr v0, v14

    .line 709
    invoke-direct {v15, v5, v8, v4, v0}, Lsl6;-><init>(FFFF)V

    .line 710
    .line 711
    .line 712
    sget-object v0, Lej7;->l:Lpl5;

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    invoke-virtual {v9, v15, v4, v0}, Ljf5;->h(Lsl6;ILpl5;)J

    .line 716
    .line 717
    .line 718
    move-result-wide v8

    .line 719
    move-wide v4, v8

    .line 720
    goto :goto_2d2

    .line 721
    :goto_2d0
    sget-wide v4, Ljc8;->b:J

    .line 722
    .line 723
    :goto_2d2
    invoke-static {v4, v5}, Ljc8;->c(J)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_2e1

    .line 728
    .line 729
    invoke-static {v6}, Lfz2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0, v3}, Lmk2;->k(Landroid/view/inputmethod/HandwritingGesture;Lor4;)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    goto :goto_353

    .line 738
    :cond_2e1
    new-instance v0, Lym6;

    .line 739
    .line 740
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 741
    .line 742
    .line 743
    iput v11, v0, Lym6;->i:I

    .line 744
    .line 745
    new-instance v8, Lym6;

    .line 746
    .line 747
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 748
    .line 749
    .line 750
    iput v11, v8, Lym6;->i:I

    .line 751
    .line 752
    invoke-static {v4, v5}, Ljc8;->f(J)I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    invoke-static {v4, v5}, Ljc8;->e(J)I

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    invoke-virtual {v7, v9, v13}, Lcj;->c(II)Lcj;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    iget-object v7, v7, Lcj;->j:Ljava/lang/String;

    .line 765
    .line 766
    new-instance v9, Lon6;

    .line 767
    .line 768
    const-string v13, "\\s+"

    .line 769
    .line 770
    invoke-direct {v9, v13}, Lon6;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    new-instance v13, Ljk2;

    .line 774
    .line 775
    const/4 v14, 0x5

    .line 776
    invoke-direct {v13, v14, v0, v8}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9, v7, v13}, Lon6;->f(Ljava/lang/String;Lwr2;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    iget v0, v0, Lym6;->i:I

    .line 784
    .line 785
    if-eq v0, v11, :cond_349

    .line 786
    .line 787
    iget v9, v8, Lym6;->i:I

    .line 788
    .line 789
    if-ne v9, v11, :cond_317

    .line 790
    .line 791
    goto :goto_349

    .line 792
    :cond_317
    shr-long v13, v4, v17

    .line 793
    .line 794
    long-to-int v6, v13

    .line 795
    add-int v11, v6, v0

    .line 796
    .line 797
    add-int/2addr v6, v9

    .line 798
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    invoke-static {v4, v5}, Ljc8;->d(J)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    iget v5, v8, Lym6;->i:I

    .line 807
    .line 808
    sub-int/2addr v4, v5

    .line 809
    sub-int/2addr v9, v4

    .line 810
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v4, Lll7;

    .line 815
    .line 816
    invoke-direct {v4, v11, v6}, Lll7;-><init>(II)V

    .line 817
    .line 818
    .line 819
    new-instance v5, Ldv0;

    .line 820
    .line 821
    invoke-direct {v5, v0, v12}, Ldv0;-><init>(Ljava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    new-array v0, v10, [Lr52;

    .line 825
    .line 826
    const/16 v16, 0x0

    .line 827
    .line 828
    aput-object v4, v0, v16

    .line 829
    .line 830
    aput-object v5, v0, v12

    .line 831
    .line 832
    new-instance v4, Lgz2;

    .line 833
    .line 834
    invoke-direct {v4, v0}, Lgz2;-><init>([Lr52;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v4}, Lor4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    goto/16 :goto_83

    .line 841
    .line 842
    :cond_349
    :goto_349
    invoke-static {v6}, Lfz2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0, v3}, Lmk2;->k(Landroid/view/inputmethod/HandwritingGesture;Lor4;)I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    goto :goto_353

    .line 851
    :cond_352
    move v6, v10

    .line 852
    :cond_353
    :goto_353
    if-nez v2, :cond_356

    .line 853
    .line 854
    goto :goto_365

    .line 855
    :cond_356
    if-eqz v1, :cond_362

    .line 856
    .line 857
    new-instance v0, Lpj;

    .line 858
    .line 859
    const/4 v4, 0x0

    .line 860
    invoke-direct {v0, v2, v6, v4}, Lpj;-><init>(Ljava/lang/Object;II)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_362
    invoke-interface {v2, v6}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 868
    .line 869
    .line 870
    :cond_365
    :goto_365
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    iget-boolean p0, p0, Lfl6;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_5
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_142

    .line 7
    .line 8
    iget-object v0, p0, Lfl6;->c:Lav4;

    .line 9
    .line 10
    if-eqz v0, :cond_142

    .line 11
    .line 12
    iget-object v1, v0, Lav4;->j:Lcj;

    .line 13
    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_142

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0}, Lav4;->d()Lyb8;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_20

    .line 23
    .line 24
    iget-object v3, v3, Lyb8;->a:Lxb8;

    .line 25
    .line 26
    iget-object v3, v3, Lxb8;->a:Lvb8;

    .line 27
    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    iget-object v3, v3, Lvb8;->a:Lcj;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    invoke-virtual {v1, v3}, Lcj;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_142

    .line 41
    .line 42
    :cond_29
    invoke-static {p1}, Led;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    sget-object v4, Laz2;->i:Laz2;

    .line 48
    .line 49
    iget-object p0, p0, Lfl6;->d:Lta8;

    .line 50
    .line 51
    if-eqz v1, :cond_6d

    .line 52
    .line 53
    invoke-static {p1}, Led;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p0, :cond_137

    .line 58
    .line 59
    invoke-static {p1}, Led;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lnl2;->V(Landroid/graphics/RectF;)Lsl6;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Led;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v3, :cond_4a

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move p1, v3

    .line 76
    :goto_4b
    invoke-static {v0, v1, p1}, Lok2;->B(Lav4;Lsl6;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, p0, Lta8;->d:Lav4;

    .line 81
    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lav4;->f(J)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object p1, p0, Lta8;->d:Lav4;

    .line 88
    .line 89
    if-eqz p1, :cond_5f

    .line 90
    .line 91
    sget-wide v5, Ljc8;->b:J

    .line 92
    .line 93
    invoke-virtual {p1, v5, v6}, Lav4;->e(J)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-static {v0, v1}, Ljc8;->c(J)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_137

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lta8;->t(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lta8;->q(Laz2;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_137

    .line 109
    .line 110
    :cond_6d
    invoke-static {p1}, Lfz2;->B(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_ac

    .line 115
    .line 116
    invoke-static {p1}, Lfz2;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p0, :cond_137

    .line 121
    .line 122
    invoke-static {p1}, Led;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lnl2;->V(Landroid/graphics/RectF;)Lsl6;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, Led;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, v3, :cond_89

    .line 135
    .line 136
    move p1, v2

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move p1, v3

    .line 139
    :goto_8a
    invoke-static {v0, v1, p1}, Lok2;->B(Lav4;Lsl6;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object p1, p0, Lta8;->d:Lav4;

    .line 144
    .line 145
    if-eqz p1, :cond_95

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lav4;->e(J)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object p1, p0, Lta8;->d:Lav4;

    .line 151
    .line 152
    if-eqz p1, :cond_9e

    .line 153
    .line 154
    sget-wide v5, Ljc8;->b:J

    .line 155
    .line 156
    invoke-virtual {p1, v5, v6}, Lav4;->f(J)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-static {v0, v1}, Ljc8;->c(J)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_137

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lta8;->t(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4}, Lta8;->q(Laz2;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_137

    .line 172
    .line 173
    :cond_ac
    invoke-static {p1}, Lfz2;->C(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_f2

    .line 178
    .line 179
    invoke-static {p1}, Lfz2;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p0, :cond_137

    .line 184
    .line 185
    invoke-static {p1}, Lfz2;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lnl2;->V(Landroid/graphics/RectF;)Lsl6;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1}, Lfz2;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lnl2;->V(Landroid/graphics/RectF;)Lsl6;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {p1}, Led;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eq p1, v3, :cond_d0

    .line 206
    .line 207
    move p1, v2

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move p1, v3

    .line 210
    :goto_d1
    invoke-static {v0, v1, v5, p1}, Lok2;->o(Lav4;Lsl6;Lsl6;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object p1, p0, Lta8;->d:Lav4;

    .line 215
    .line 216
    if-eqz p1, :cond_dc

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Lav4;->f(J)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-object p1, p0, Lta8;->d:Lav4;

    .line 222
    .line 223
    if-eqz p1, :cond_e5

    .line 224
    .line 225
    sget-wide v5, Ljc8;->b:J

    .line 226
    .line 227
    invoke-virtual {p1, v5, v6}, Lav4;->e(J)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    invoke-static {v0, v1}, Ljc8;->c(J)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_137

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Lta8;->t(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v4}, Lta8;->q(Laz2;)V

    .line 240
    .line 241
    .line 242
    goto :goto_137

    .line 243
    :cond_f2
    invoke-static {p1}, Lfz2;->D(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_142

    .line 248
    .line 249
    invoke-static {p1}, Lfz2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p0, :cond_137

    .line 254
    .line 255
    invoke-static {p1}, Led;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lnl2;->V(Landroid/graphics/RectF;)Lsl6;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1}, Led;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Lnl2;->V(Landroid/graphics/RectF;)Lsl6;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {p1}, Led;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eq p1, v3, :cond_116

    .line 276
    .line 277
    move p1, v2

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move p1, v3

    .line 280
    :goto_117
    invoke-static {v0, v1, v5, p1}, Lok2;->o(Lav4;Lsl6;Lsl6;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iget-object p1, p0, Lta8;->d:Lav4;

    .line 285
    .line 286
    if-eqz p1, :cond_122

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, Lav4;->e(J)V

    .line 289
    .line 290
    .line 291
    :cond_122
    iget-object p1, p0, Lta8;->d:Lav4;

    .line 292
    .line 293
    if-eqz p1, :cond_12b

    .line 294
    .line 295
    sget-wide v5, Ljc8;->b:J

    .line 296
    .line 297
    invoke-virtual {p1, v5, v6}, Lav4;->f(J)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    invoke-static {v0, v1}, Ljc8;->c(J)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_137

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Lta8;->t(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v4}, Lta8;->q(Laz2;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    :goto_137
    if-eqz p2, :cond_141

    .line 313
    .line 314
    new-instance p1, Lxx0;

    .line 315
    .line 316
    invoke-direct {p1, v3, p0}, Lxx0;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 320
    .line 321
    .line 322
    :cond_141
    return v3

    .line 323
    :cond_142
    :goto_142
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Lfl6;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_77

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v1

    .line 21
    :goto_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_4d

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_20

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v5, v1

    .line 34
    :goto_21
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_27

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v6, v1

    .line 41
    :goto_28
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_2e

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v7, v1

    .line 48
    :goto_2f
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_38

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_38
    if-nez v5, :cond_4a

    .line 58
    .line 59
    if-nez v6, :cond_4a

    .line 60
    .line 61
    if-nez v7, :cond_4a

    .line 62
    .line 63
    if-nez v1, :cond_4a

    .line 64
    .line 65
    if-lt v4, v8, :cond_47

    .line 66
    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_44
    move v5, v1

    .line 70
    :goto_45
    move v6, v5

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_44

    .line 75
    :cond_4a
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_45

    .line 81
    :goto_50
    iget-object p0, p0, Lfl6;->a:Lbo4;

    .line 82
    .line 83
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lbv4;

    .line 86
    .line 87
    iget-object p0, p0, Lbv4;->u:Lru4;

    .line 88
    .line 89
    iget-object v4, p0, Lru4;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_5b
    iput-boolean v5, p0, Lru4;->f:Z

    .line 93
    .line 94
    iput-boolean v6, p0, Lru4;->g:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Lru4;->h:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Lru4;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_71

    .line 101
    .line 102
    iput-boolean v2, p0, Lru4;->e:Z

    .line 103
    .line 104
    iget-object p1, p0, Lru4;->j:Lab8;

    .line 105
    .line 106
    if-eqz p1, :cond_71

    .line 107
    .line 108
    invoke-virtual {p0}, Lru4;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_71

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    :goto_71
    iput-boolean v3, p0, Lru4;->d:Z
    :try_end_73
    .catchall {:try_start_5b .. :try_end_73} :catchall_6f

    .line 115
    .line 116
    monitor-exit v4

    .line 117
    return v2

    .line 118
    :goto_75
    monitor-exit v4

    .line 119
    throw p0

    .line 120
    :cond_77
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lfl6;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object p0, p0, Lfl6;->a:Lbo4;

    .line 6
    .line 7
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbv4;

    .line 10
    .line 11
    iget-object p0, p0, Lbv4;->s:Lfr4;

    .line 12
    .line 13
    invoke-interface {p0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    return v0
.end method

.method public final setComposingRegion(II)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lfl6;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Ljl7;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ljl7;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lfl6;->a(Lr52;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lfl6;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v1, Lkl7;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lkl7;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lfl6;->a(Lr52;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method public final setSelection(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lfl6;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lll7;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lll7;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfl6;->a(Lr52;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method
