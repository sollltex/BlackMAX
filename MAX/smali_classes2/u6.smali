.class public final synthetic Lu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    iput p2, p0, Lu6;->a:I

    iput-object p1, p0, Lu6;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu6;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget p0, p0, Lu6;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->v:Landroid/view/View;

    sget-object v0, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ljef;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    sget-object v0, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ljef;->c(Landroid/view/View;)V

    return-void

    :pswitch_1
    sget p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0, v0}, Lq6;->A(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void

    :pswitch_2
    sget p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    sget p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X(Z)V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void

    :pswitch_5
    iget-object p0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->B:Lpc8;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lq6;->b:Lkzf;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->k()Lsc8;

    move-result-object p0

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->B:Lpc8;

    invoke-virtual {p0, v1}, Lsc8;->k(Lpc8;)V

    :cond_0
    iget-object p0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X:Lpc8;

    if-eqz p0, :cond_1

    iget-object p0, v0, Lq6;->b:Lkzf;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->k()Lsc8;

    move-result-object p0

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X:Lpc8;

    invoke-virtual {p0, v1}, Lsc8;->k(Lpc8;)V

    :cond_1
    iget-object p0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q:Lob8;

    if-eqz p0, :cond_5

    iget-object p0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q:Lob8;

    iget-wide v1, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-virtual {v0, v1, v2}, Lob8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_5

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B:Lah9;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->z:Lpc8;

    check-cast p0, Lgo7;

    iput-object v0, p0, Lgo7;->g:Lnc8;

    iget-object v0, p0, Lgo7;->f:Lm6f;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lgo7;->j()I

    move-result v0

    invoke-virtual {p0}, Lgo7;->h()I

    move-result v1

    invoke-virtual {p0}, Lgo7;->i()I

    move-result v2

    iget-object p0, p0, Lgo7;->e:Loc8;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0, v1, v2}, Loc8;->P(III)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
