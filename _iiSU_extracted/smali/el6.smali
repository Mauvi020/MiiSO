###### Class defpackage.el6 (el6)
.class public final Lel6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lwf7;

.field public final b:Z

.field public c:I

.field public d:Lab8;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(Lab8;Lwf7;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lel6;->a:Lwf7;

    .line 5
    .line 6
    iput-boolean p3, p0, Lel6;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lel6;->d:Lab8;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lel6;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lel6;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lr52;)V
    .registers 3

    .line 1
    iget v0, p0, Lel6;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lel6;->c:I

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lel6;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lel6;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lel6;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget v0, p0, Lel6;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lel6;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lel6;->g:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lel6;->a:Lwf7;

    .line 23
    .line 24
    iget-object v2, v2, Lwf7;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lmb8;

    .line 27
    .line 28
    iget-object v2, v2, Lmb8;->e:Lwr2;

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
    iget p0, p0, Lel6;->c:I

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
    iget-boolean v0, p0, Lel6;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lel6;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lel6;->c:I

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
    invoke-virtual {p0, v0}, Lel6;->sendKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, v0}, Lel6;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Lel6;->h:Z

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
    iget-object v0, p0, Lel6;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lel6;->c:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lel6;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Lel6;->a:Lwf7;

    .line 12
    .line 13
    iget-object v1, v1, Lwf7;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lmb8;

    .line 16
    .line 17
    iget-object v1, v1, Lmb8;->i:Ljava/util/ArrayList;

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
    iget-boolean p0, p0, Lel6;->h:Z

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
    iget-boolean p0, p0, Lel6;->h:Z

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
    iget-boolean p1, p0, Lel6;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-boolean p0, p0, Lel6;->b:Z

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
    iget-boolean v0, p0, Lel6;->h:Z

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
    invoke-virtual {p0, v1}, Lel6;->a(Lr52;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lel6;->h:Z

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
    invoke-virtual {p0, v0}, Lel6;->a(Lr52;)V

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
    iget-boolean v0, p0, Lel6;->h:Z

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
    invoke-virtual {p0, v0}, Lel6;->a(Lr52;)V

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
    invoke-virtual {p0}, Lel6;->b()Z

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
    iget-boolean v0, p0, Lel6;->h:Z

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
    invoke-virtual {p0, v0}, Lel6;->a(Lr52;)V

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
    iget-object p0, p0, Lel6;->d:Lab8;

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
    iput-boolean v0, p0, Lel6;->f:Z

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
    iput v1, p0, Lel6;->e:I

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lel6;->d:Lab8;

    .line 19
    .line 20
    invoke-static {p0}, Lou4;->v0(Lab8;)Landroid/view/inputmethod/ExtractedText;

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
    iget-object p1, p0, Lel6;->d:Lab8;

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
    iget-object p0, p0, Lel6;->d:Lab8;

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
    iget-object p0, p0, Lel6;->d:Lab8;

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
    iget-object p0, p0, Lel6;->d:Lab8;

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
    iget-boolean v0, p0, Lel6;->h:Z

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
    invoke-virtual {p0, p1}, Lel6;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_f
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lel6;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_15
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lel6;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_1b
    new-instance p1, Lll7;

    .line 29
    .line 30
    iget-object v1, p0, Lel6;->d:Lab8;

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
    invoke-virtual {p0, p1}, Lel6;->a(Lr52;)V

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
    iget-boolean v0, p0, Lel6;->h:Z

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
    iget-object p0, p0, Lel6;->a:Lwf7;

    .line 44
    .line 45
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lmb8;

    .line 48
    .line 49
    iget-object p0, p0, Lmb8;->f:Lwr2;

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

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    iget-boolean p0, p0, Lel6;->h:Z

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
    iget-boolean v0, p0, Lel6;->h:Z

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
    iget-object p0, p0, Lel6;->a:Lwf7;

    .line 82
    .line 83
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lmb8;

    .line 86
    .line 87
    iget-object p0, p0, Lmb8;->l:Lpc1;

    .line 88
    .line 89
    iget-object v4, p0, Lpc1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_5b
    iput-boolean v5, p0, Lpc1;->f:Z

    .line 93
    .line 94
    iput-boolean v6, p0, Lpc1;->g:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Lpc1;->h:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Lpc1;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_71

    .line 101
    .line 102
    iput-boolean v2, p0, Lpc1;->e:Z

    .line 103
    .line 104
    iget-object p1, p0, Lpc1;->j:Lab8;

    .line 105
    .line 106
    if-eqz p1, :cond_71

    .line 107
    .line 108
    invoke-virtual {p0}, Lpc1;->a()V

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
    iput-boolean v3, p0, Lpc1;->d:Z
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
    iget-boolean v0, p0, Lel6;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object p0, p0, Lel6;->a:Lwf7;

    .line 6
    .line 7
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmb8;

    .line 10
    .line 11
    iget-object p0, p0, Lmb8;->j:Lfr4;

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
    iget-boolean v0, p0, Lel6;->h:Z

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
    invoke-virtual {p0, v1}, Lel6;->a(Lr52;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lel6;->h:Z

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
    invoke-virtual {p0, v1}, Lel6;->a(Lr52;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method public final setSelection(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lel6;->h:Z

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
    invoke-virtual {p0, v0}, Lel6;->a(Lr52;)V

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
