.class public final synthetic Lyh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const-string v0, "yg9"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, Lyh9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed init camera effect due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoMessageCameraEffect"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_1
    check-cast p1, Lub0;

    sget-object p0, Ly7c;->k0:Lvb0;

    iget p0, p0, Lvb0;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lub0;->d:Ljava/lang/Integer;

    return-void

    :pswitch_2
    check-cast p1, Lrra;

    iget-object p0, p1, Lrra;->b:Lov4;

    invoke-virtual {p0}, Lov4;->a()Lru/ok/tamtam/photoeditor/state/EditorState;

    move-result-object v0

    iget-boolean v0, v0, Lru/ok/tamtam/photoeditor/state/EditorState;->d:Z

    xor-int/2addr v0, v4

    iget-object v1, p1, Lrra;->e:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    iget-boolean v11, v1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->f:Z

    iget-boolean v12, v1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->g:Z

    iget-boolean v6, v1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->a:Z

    iget-boolean v7, v1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->b:Z

    iget-boolean v8, v1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->c:Z

    iget-boolean v9, v1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->d:Z

    move-object v5, v4

    move v10, v0

    invoke-direct/range {v5 .. v12}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;-><init>(ZZZZZZZ)V

    iput-object v4, p1, Lrra;->e:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    iget-object v1, p1, Lrra;->a:Lura;

    invoke-virtual {v1, v4}, Lura;->a(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V

    iget-object v1, p0, Lov4;->a:Lsv4;

    invoke-virtual {v1, v0}, Lsv4;->setDrawStickerEnabled(Z)V

    invoke-virtual {p0}, Lov4;->a()Lru/ok/tamtam/photoeditor/state/EditorState;

    move-result-object v1

    iget-object v4, p1, Lrra;->d:Lfg4;

    invoke-virtual {v4, p0, v1, v3}, Lfg4;->a(Lov4;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V

    iget-object p0, p1, Lrra;->c:Lqra;

    check-cast p0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->o:Ljkd;

    if-nez p1, :cond_0

    new-instance p1, Ljkd;

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->b()Lie;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Ljkd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->o:Ljkd;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->o:Ljkd;

    iget-object p0, p0, Ljkd;->b:Ljava/lang/Object;

    check-cast p0, Lie;

    const-string p1, "DRAW_AS_STICKER_TAP"

    invoke-virtual {p0, p1}, Lie;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->o:Ljkd;

    if-nez p1, :cond_2

    new-instance p1, Ljkd;

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->b()Lie;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Ljkd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->o:Ljkd;

    :cond_2
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->o:Ljkd;

    iget-object p0, p0, Ljkd;->b:Ljava/lang/Object;

    check-cast p0, Lie;

    const-string p1, "DRAW_REGULAR_TAP"

    invoke-virtual {p0, p1}, Lie;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lrra;

    iget-object p0, p1, Lrra;->c:Lqra;

    check-cast p0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lfkc;->k2:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lfkc;->n2:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lfkc;->r:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->d0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lrra;

    iget-object p0, p1, Lrra;->c:Lqra;

    check-cast p0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->p:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lru/ok/messages/photoeditor/ActPhotoEditor;->M(Ltg4;)V

    goto :goto_1

    :cond_3
    const-string p1, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-static {p0, p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lrra;

    iget-object p0, p1, Lrra;->c:Lqra;

    check-cast p0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->L()V

    return-void

    :pswitch_6
    check-cast p1, Lrra;

    iget-object p0, p1, Lrra;->b:Lov4;

    iget-object p1, p0, Lov4;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4, p1}, Lbi0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb;

    iget-object v1, p0, Lov4;->a:Lsv4;

    invoke-virtual {v0, v1}, Lcb;->a(Lnv4;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lov4;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lov4;->b()V

    :goto_2
    return-void

    :pswitch_7
    check-cast p1, Lgh9;

    iget-object p0, p1, Lgh9;->f:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->o()V

    iget-object p0, p1, Lgh9;->m:Lgd7;

    invoke-static {p0}, Lwkc;->b(Lcm4;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v9

    const-wide/16 v6, 0x1e

    move-wide v4, v6

    invoke-static/range {v4 .. v9}, Lkv9;->k(JJLjava/util/concurrent/TimeUnit;Lxoc;)Lix9;

    move-result-object p0

    new-instance v0, Lfh9;

    invoke-direct {v0, p1, v3}, Lfh9;-><init>(Lgh9;I)V

    sget-object v1, Lzu0;->f:Lhn9;

    sget-object v2, Lzu0;->d:Lx56;

    new-instance v3, Lgd7;

    invoke-direct {v3, v0, v1, v2}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {p0, v3}, Lkv9;->b(Lzy9;)V

    iput-object v3, p1, Lgh9;->m:Lgd7;

    return-void

    :pswitch_8
    check-cast p1, Lgh9;

    iget-object p0, p1, Lgh9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->k0()V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U()V

    return-void

    :pswitch_9
    check-cast p1, Lgh9;

    iget-wide v0, p1, Lgh9;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    iget-wide v0, p1, Lgh9;->g:J

    if-nez p0, :cond_5

    iget-wide v4, p1, Lgh9;->i:J

    cmp-long p0, v4, v0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lgh9;->c2()V

    iput-wide v2, p1, Lgh9;->h:J

    iput-wide v0, p1, Lgh9;->i:J

    iget-object p0, p1, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lli9;

    iget-object v0, p0, Lli9;->n:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v2, v3}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setStartPosition(J)V

    iget-wide v0, p1, Lgh9;->i:J

    iget-object v2, p0, Lli9;->n:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v2, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setEndPosition(J)V

    iget-wide v0, p1, Lgh9;->h:J

    iget-object v2, p0, Lli9;->n:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v2, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lgh9;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lhj9;->t(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lli9;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lgh9;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhj9;->t(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lli9;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lgh9;->h:J

    iget-object p0, p1, Lgh9;->f:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0, v0, v1}, Lgo7;->r(J)V

    invoke-virtual {p1}, Lgh9;->e2()V

    :goto_3
    return-void

    :pswitch_a
    check-cast p1, Lgh9;

    invoke-virtual {p1}, Lgh9;->pause()V

    return-void

    :pswitch_b
    check-cast p1, Lgh9;

    iget-object p0, p1, Lgh9;->d:Lie;

    const-string v0, "ACTION_LOCAL_MEDIA_TRIM_APPLY"

    invoke-virtual {p0, v0}, Lie;->f(Ljava/lang/String;)V

    iget-object p0, p1, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lli9;

    iget-object v0, p0, Lli9;->r:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Lli9;->g:Ldi;

    invoke-virtual {v1, v0}, Ldi;->h(Landroid/view/View;)Lph4;

    iget-object v0, p0, Lli9;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Ldi;->k(Landroid/view/View;)Lph4;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lhj9;->k0(Landroid/view/ViewGroup;)V

    iget-wide v8, p1, Lgh9;->h:J

    iget-object v6, p1, Lgh9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc82;

    iget-object v7, p1, Lgh9;->e:Ljava/lang/String;

    const/4 v10, 0x6

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lc82;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance v0, Lky9;

    invoke-direct {v0, v4, p0}, Lky9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p0

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object p0

    new-instance v0, Lfh9;

    invoke-direct {v0, p1, v4}, Lfh9;-><init>(Lgh9;I)V

    new-instance p1, Lfw8;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Lfw8;-><init>(I)V

    new-instance v1, Lsq1;

    invoke-direct {v1, v0, v2, p1}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lrkd;->j(Lnld;)V

    return-void

    :pswitch_c
    check-cast p1, Lgh9;

    iget-boolean p0, p1, Lgh9;->n:Z

    xor-int/2addr p0, v4

    iput-boolean p0, p1, Lgh9;->n:Z

    iget-object v0, p1, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lli9;

    iget-object p1, p1, Lgh9;->f:Lpc8;

    check-cast p1, Lgo7;

    invoke-virtual {p1}, Lgo7;->k()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lli9;->C(ZZ)V

    return-void

    :pswitch_d
    check-cast p1, Lmi9;

    invoke-interface {p1}, Lmi9;->H1()V

    return-void

    :pswitch_e
    check-cast p1, Lmi9;

    invoke-interface {p1}, Lmi9;->I1()V

    return-void

    :pswitch_f
    check-cast p1, Lmi9;

    invoke-interface {p1}, Lmi9;->V0()V

    return-void

    :pswitch_10
    check-cast p1, Lyg9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "On mute button clicked"

    invoke-static {v0, p0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lyg9;->i:Ly6f;

    iget-boolean v0, p0, Ly6f;->d:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ly6f;->a()Lg30;

    move-result-object p0

    iput-boolean v1, p0, Lg30;->d:Z

    invoke-virtual {p0}, Lg30;->a()Ly6f;

    move-result-object p0

    iput-object p0, p1, Lyg9;->i:Ly6f;

    invoke-virtual {p1}, Lyg9;->e2()V

    new-instance p0, Lvg9;

    invoke-direct {p0, v1}, Lvg9;-><init>(Z)V

    invoke-virtual {p1, p0}, Lyg9;->f2(Lr56;)V

    iget-object p0, p1, Lyg9;->c:Lsg9;

    if-eqz p0, :cond_6

    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p0, v0, v4}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R(ZZ)V

    :cond_6
    iget-object p0, p1, Lyg9;->k:Lie;

    const-string p1, "MUTE_VIDEO_BEFORE_SEND"

    invoke-virtual {p0, v1, p1}, Lie;->d(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Lyg9;

    iget-object p0, p1, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz p0, :cond_d

    iget v0, p0, Lp3;->a:I

    if-ne v0, v4, :cond_d

    invoke-virtual {p0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d()Z

    move-result p0

    if-nez p0, :cond_d

    iget-object p0, p1, Lyg9;->j:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    if-eqz p0, :cond_7

    iget-object v0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->d:Lru/ok/tamtam/photoeditor/state/EditorState;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    iget-object v2, p1, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz p0, :cond_9

    iget-object v5, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v0

    :cond_9
    :goto_5
    invoke-static {p0, v2}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, Lyg9;->c:Lsg9;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "photo_editor:draw_sticker_enabled"

    const-string v2, "photo_editor:editor_state"

    const-class v5, Lru/ok/messages/photoeditor/ActPhotoEditor;

    const/4 v6, 0x3

    if-nez p0, :cond_b

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "photo_editor:is_drawing"

    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_a

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p0, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :cond_b
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "photo_editor:background_uri"

    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v1, :cond_c

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_c
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v4, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_d
    :goto_6
    return-void

    :pswitch_12
    check-cast p1, Lyg9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onTrimButtonClicked"

    invoke-static {v0, p0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lp3;->b()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p1, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object p0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->c:Ljava/lang/String;

    iget-object v0, p1, Lyg9;->i:Ly6f;

    iget v1, v0, Ly6f;->b:F

    iget-wide v2, p1, Lyg9;->h:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v5, v1

    iget v1, v0, Ly6f;->c:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    iget-object p1, p1, Lyg9;->c:Lsg9;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v3, Landroid/content/Intent;

    const-class v7, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-direct {v3, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v3, v7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v3, p0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v3, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.MUTE"

    iget-boolean v0, v0, Ly6f;->d:Z

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_e
    return-void

    :pswitch_13
    check-cast p1, Lyg9;

    invoke-virtual {p1}, Lyg9;->c2()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
