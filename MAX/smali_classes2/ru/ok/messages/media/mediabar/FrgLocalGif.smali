.class public Lru/ok/messages/media/mediabar/FrgLocalGif;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lwo7;


# instance fields
.field public z:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    sget-object p3, Lw26;->a:Ltxa;

    invoke-virtual {p3}, Ltxa;->a()Lsxa;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Len8;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Lsxa;->c(Landroid/net/Uri;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lvq4;->getController()Lnq4;

    move-result-object p2

    iput-object p2, p3, Lp1;->l:Lnq4;

    const/4 p2, 0x1

    iput-boolean p2, p3, Lp1;->j:Z

    iget-object p2, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d:Ljava/lang/String;

    invoke-static {p2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d:Ljava/lang/String;

    invoke-static {p1}, Len8;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lnu6;->a(Landroid/net/Uri;)Lnu6;

    move-result-object p1

    iput-object p1, p3, Lp1;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p3}, Lp1;->a()Lrxa;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p1}, Lvq4;->setController(Lnq4;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->k0()Lh46;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->k0()Lh46;

    move-result-object p0

    invoke-interface {p0}, Lh46;->d()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lstb;->frg_local_gif:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lcnd;)V

    sget p2, Lssb;->frg_local_gif__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lvq4;->getHierarchy()Lsq4;

    move-result-object p2

    check-cast p2, Ln96;

    new-instance p3, Lp30;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p3, v0, v1}, Lp30;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-virtual {p2, p3, v0}, Ln96;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Lww5;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, Lww5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->u:Z

    if-eqz p3, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->t:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->onResume()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v:Lio7;

    invoke-virtual {p0}, Lio7;->b()V

    return-void
.end method
