.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lhh9;


# instance fields
.field public A:Luh9;

.field public B:Lah9;

.field public X:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public Y:Ly18;

.field public z:Lpc8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->X:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->k0()Lh46;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh46;->d()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->k0()Lh46;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v1, v0}, Lh46;->c(ZZZ)V

    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lvje;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final b0()V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B:Lah9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    instance-of v0, p0, Lhle;

    if-eqz v0, :cond_1

    check-cast p0, Lhle;

    invoke-interface {p0}, Lhle;->d()V

    :cond_1
    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B:Lah9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->k0()Lh46;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh46;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B:Lah9;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lah9;->k1(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B:Lah9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lah9;->k1(Z)V

    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B:Lah9;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->t:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const-string v4, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    if-eqz v3, :cond_3

    instance-of v5, v3, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v5, :cond_1

    check-cast v3, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget-object v3, v3, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->j:Lj30;

    iget-object v3, v3, Lj30;->s:Ljava/lang/String;

    invoke-static {v3}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "bindLocalMedia: Bind local media success"

    invoke-static {v4, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A:Luh9;

    iget-object v3, v3, Lv3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B:Lah9;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->t:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ah9"

    const-string v6, "Bind local media %s"

    invoke-static {v5, v6, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lah9;->c:Lpc8;

    check-cast v4, Lgo7;

    iput-boolean v1, v4, Lgo7;->j:Z

    iget-object v4, v3, Lah9;->j:Lsq1;

    invoke-static {v4}, Lwkc;->b(Lcm4;)V

    invoke-virtual {v3}, Lah9;->e2()V

    invoke-virtual {v3}, Lah9;->d2()V

    iget-object v4, v3, Lah9;->i:Ljcf;

    invoke-virtual {v4}, Ljcf;->a()Licf;

    move-result-object v4

    iput-boolean v2, v4, Licf;->c:Z

    iput-boolean v2, v4, Licf;->e:Z

    iput-boolean v1, v4, Licf;->f:Z

    iput-boolean v1, v4, Licf;->g:Z

    const/4 v5, 0x0

    iput-object v5, v4, Licf;->n:Lm6f;

    iput-boolean v2, v4, Licf;->s:Z

    new-instance v5, Ljcf;

    invoke-direct {v5, v4}, Ljcf;-><init>(Licf;)V

    iput-object v5, v3, Lah9;->i:Ljcf;

    iget-object v4, v3, Li0;->b:Ljava/lang/Object;

    check-cast v4, Ljh9;

    check-cast v4, Lni9;

    invoke-interface {v4, v5}, Lni9;->c(Ljcf;)V

    instance-of v4, p0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget-object v5, v3, Lah9;->f:Lqee;

    if-eqz v4, :cond_2

    move-object v4, p0

    check-cast v4, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget-object v6, v4, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->j:Lj30;

    iget-object v6, v6, Lj30;->s:Ljava/lang/String;

    invoke-static {v6}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v8, v4, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->j:Lj30;

    iget-object v7, v3, Lah9;->h:Lddf;

    iget-wide v9, v4, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->k:J

    iget-wide v11, v4, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->l:J

    invoke-virtual/range {v7 .. v12}, Lddf;->c(Lj30;JJ)Ldld;

    move-result-object p0

    check-cast v5, Lree;

    invoke-virtual {v5}, Lree;->a()Lxoc;

    move-result-object v4

    invoke-virtual {p0, v4}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p0

    invoke-virtual {v5}, Lree;->b()Lxoc;

    move-result-object v4

    invoke-virtual {p0, v4}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object p0

    new-instance v4, Lzg9;

    invoke-direct {v4, v3, v1}, Lzg9;-><init>(Lah9;I)V

    new-instance v1, Lzg9;

    invoke-direct {v1, v3, v2}, Lzg9;-><init>(Lah9;I)V

    new-instance v2, Lsq1;

    invoke-direct {v2, v4, v0, v1}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lrkd;->j(Lnld;)V

    iput-object v2, v3, Lah9;->j:Lsq1;

    goto :goto_0

    :cond_2
    new-instance v4, Lcg8;

    const/16 v6, 0xc

    invoke-direct {v4, v3, v6, p0}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lky9;

    invoke-direct {p0, v2, v4}, Lky9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lree;

    invoke-virtual {v5}, Lree;->a()Lxoc;

    move-result-object v4

    invoke-virtual {p0, v4}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p0

    invoke-virtual {v5}, Lree;->b()Lxoc;

    move-result-object v4

    invoke-virtual {p0, v4}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object p0

    new-instance v4, Lzg9;

    invoke-direct {v4, v3, v1}, Lzg9;-><init>(Lah9;I)V

    new-instance v1, Lzg9;

    invoke-direct {v1, v3, v2}, Lzg9;-><init>(Lah9;I)V

    new-instance v2, Lsq1;

    invoke-direct {v2, v4, v0, v1}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lrkd;->j(Lnld;)V

    iput-object v2, v3, Lah9;->j:Lsq1;

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v4, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A:Luh9;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o0()V
    .locals 11

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->p0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A:Luh9;

    iget-object v0, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Lah9;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A:Luh9;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->z:Lpc8;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->j()Ldo7;

    move-result-object v1

    iget-object v6, v1, Ldo7;->f:Ldzc;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->q()Lqee;

    move-result-object v7

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->s()Lddf;

    move-result-object v9

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Y:Ly18;

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lah9;-><init>(Lni9;Lpc8;Landroid/content/Context;Ldzc;Lqee;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lddf;Ly18;)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B:Lah9;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->n0()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Lstb;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lcnd;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    iget p2, p2, Lzfe;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p2

    check-cast p2, Lqc8;

    invoke-interface {p2}, Lqc8;->b()Lpc8;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->z:Lpc8;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p2

    instance-of p2, p2, Ly18;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p2

    check-cast p2, Ly18;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Y:Ly18;

    new-instance p2, Luh9;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lssb;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v2, v2, Lkzf;->b:Ljava/lang/Object;

    check-cast v2, Lad3;

    check-cast v2, Lo5a;

    invoke-virtual {v2}, Lo5a;->c()Ldi;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v3, v3, Lkzf;->b:Ljava/lang/Object;

    check-cast v3, Lad3;

    check-cast v3, Lo5a;

    invoke-virtual {v3}, Lo5a;->b()Lie;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Luh9;-><init>(Landroid/content/Context;Landroid/view/View;Ldi;Lie;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A:Luh9;

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lah9;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A:Luh9;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->z:Lpc8;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p3, p3, Lkzf;->b:Ljava/lang/Object;

    check-cast p3, Lad3;

    check-cast p3, Lo5a;

    invoke-virtual {p3}, Lo5a;->j()Ldo7;

    move-result-object p3

    iget-object v4, p3, Ldo7;->f:Ldzc;

    iget-object p3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p3, p3, Lkzf;->b:Ljava/lang/Object;

    check-cast p3, Lad3;

    check-cast p3, Lo5a;

    invoke-virtual {p3}, Lo5a;->q()Lqee;

    move-result-object v5

    iget-object p3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p3, p3, Lkzf;->b:Ljava/lang/Object;

    check-cast p3, Lad3;

    check-cast p3, Lo5a;

    invoke-virtual {p3}, Lo5a;->s()Lddf;

    move-result-object v7

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Y:Ly18;

    move-object v0, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lah9;-><init>(Lni9;Lpc8;Landroid/content/Context;Ldzc;Lqee;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lddf;Ly18;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B:Lah9;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->n0()V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A:Luh9;

    iget-object p2, p2, Lv3;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p2, Lssb;->frg_local_video__iv_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->X:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Le6;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->X:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->u:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->t:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p3}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lk36;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lk36;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Llef;->u(Landroid/view/View;Lsz9;)V

    invoke-static {p1}, Ljef;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->onDestroy()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->p0()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->onPause()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->p0()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->onResume()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v:Lio7;

    invoke-virtual {p0}, Lio7;->c()V

    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B:Lah9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    const-string v1, "Release"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B:Lah9;

    iget-object v0, v0, Lah9;->c:Lpc8;

    check-cast v0, Lgo7;

    invoke-virtual {v0}, Lgo7;->n()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B:Lah9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lah9;->l1(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B:Lah9;

    return-void
.end method
