.class public final synthetic Lg46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lk2g;


# instance fields
.field public final synthetic a:Lru/ok/messages/views/fragments/FrgProfilePhoto;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/fragments/FrgProfilePhoto;)V
    .locals 0

    iput-object p1, p0, Lg46;->a:Lru/ok/messages/views/fragments/FrgProfilePhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lzp8;

    iget-object p0, p0, Lg46;->a:Lru/ok/messages/views/fragments/FrgProfilePhoto;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzp8;->a:Lwr8;

    iput-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->w:Lwr8;

    invoke-virtual {p1}, Lwr8;->f()Lo20;

    move-result-object p1

    iget-object p1, p1, Lo20;->f:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->w:Lwr8;

    invoke-virtual {v0}, Lwr8;->f()Lo20;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->v:Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;

    iget-object v1, v1, Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->v:Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->y:Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgProfilePhoto;->l0()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lg46;->a:Lru/ok/messages/views/fragments/FrgProfilePhoto;

    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->t:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->u:Lone/me/sdk/zoom/ZoomableDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->u:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {p1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    sget v0, Lfkc;->G:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
