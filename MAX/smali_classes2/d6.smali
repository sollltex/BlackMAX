.class public final synthetic Ld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lsz9;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/attaches/ActAttachesView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/ActAttachesView;)V
    .locals 0

    iput-object p1, p0, Ld6;->a:Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lzp8;

    iget-object p0, p0, Ld6;->a:Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    iget-object v1, v0, Lq30;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lq30;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lq30;->l(Ljava/util/List;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->S(I)V

    return-void
.end method

.method public p(Landroid/view/View;Lnyf;)Lnyf;
    .locals 4

    iget-object p0, p0, Ld6;->a:Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lnyf;->a()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o:Landroid/view/View;

    invoke-virtual {p2}, Lnyf;->b()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Lnyf;->c()I

    move-result v2

    iget-object v3, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Lnyf;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, v0, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Lnyf;->c()I

    move-result p1

    invoke-static {p0, p1}, Lhj9;->W(Landroid/view/View;I)V

    return-object p2
.end method
