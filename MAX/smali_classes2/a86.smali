.class public final La86;
.super Lb86;
.source "SourceFile"


# instance fields
.field public final u:La96;

.field public v:Lone/me/sdk/gallery/view/NumericCheckButton;

.field public final w:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final x:Lone/me/sdk/gallery/view/VideoInfoTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;La96;)V
    .locals 5

    invoke-direct {p0, p1}, La9c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, La86;->u:La96;

    sget v0, Luca;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object v0, p0, La86;->w:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget v1, Luca;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    sget v2, Luca;->f:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lone/me/sdk/gallery/view/VideoInfoTextView;

    iput-object v2, p0, La86;->x:Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lckc;->D:I

    invoke-static {v2, v3}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lge4;->e0:Lge4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lzfe;->a0:Ltae;

    invoke-static {v3}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object v3

    :goto_0
    iget v3, v3, Lzfe;->w:I

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lnp8;->R(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Lvq4;->getHierarchy()Lsq4;

    move-result-object v3

    check-cast v3, Ln96;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ln96;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lge4;->e0:Lge4;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lzfe;->a0:Ltae;

    invoke-static {p1}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object p1

    :goto_1
    iget p1, p1, Lzfe;->H:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p2, La96;->b:Lone/me/sdk/gallery/GalleryMode;

    iget-boolean p1, p1, Lone/me/sdk/gallery/GalleryMode;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Lz76;

    invoke-direct {p1, p0}, Lz76;-><init>(La86;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    return-void
.end method
