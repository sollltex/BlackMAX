.class public final Lvia;
.super Lx87;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/b;I)V
    .locals 0

    iput p2, p0, Lvia;->d:I

    invoke-direct {p0, p1}, Lx87;-><init>(Landroidx/recyclerview/widget/b;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lvia;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln8c;

    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/b;->z(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln8c;

    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/b;->E(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lvia;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln8c;

    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/b;->C(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln8c;

    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/b;->D(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lvia;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln8c;

    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/b;->D(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln8c;

    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/b;->C(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lvia;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln8c;

    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/b;->F(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln8c;

    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/b;->B(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lvia;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    iget p0, p0, Landroidx/recyclerview/widget/b;->o:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    iget p0, p0, Landroidx/recyclerview/widget/b;->n:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lvia;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    iget v0, p0, Landroidx/recyclerview/widget/b;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    iget v0, p0, Landroidx/recyclerview/widget/b;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->K()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lvia;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->K()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lvia;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    iget p0, p0, Landroidx/recyclerview/widget/b;->m:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    iget p0, p0, Landroidx/recyclerview/widget/b;->l:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lvia;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    iget p0, p0, Landroidx/recyclerview/widget/b;->l:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    iget p0, p0, Landroidx/recyclerview/widget/b;->m:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lvia;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->L()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->J()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Lvia;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    iget v0, p0, Landroidx/recyclerview/widget/b;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->L()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    iget v0, p0, Landroidx/recyclerview/widget/b;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->J()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->K()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lvia;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/b;

    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/b;->P(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0

    :pswitch_0
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/b;

    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/b;->P(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lvia;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/b;

    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/b;->P(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0

    :pswitch_0
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/b;

    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/b;->P(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)V
    .locals 1

    iget v0, p0, Lvia;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->U(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->T(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
