.class public final Lod2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqd2;


# direct methods
.method public constructor <init>(Lqd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lod2;->f:Lqd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzfa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lod2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lod2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lod2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lod2;

    iget-object p0, p0, Lod2;->f:Lqd2;

    invoke-direct {v0, p0, p2}, Lod2;-><init>(Lqd2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lod2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lod2;->e:Ljava/lang/Object;

    check-cast p1, Lzfa;

    iget-object p0, p0, Lod2;->f:Lqd2;

    iget-object v0, p0, Lqd2;->i:Ltae;

    invoke-virtual {v0}, Ltae;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqd2;->i:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v2

    iget v2, v2, Lar6;->j:I

    invoke-static {v1, v2}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, Lqd2;->j:Ltae;

    invoke-virtual {v0}, Ltae;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v2

    iget v2, v2, Lar6;->j:I

    invoke-static {v1, v2}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lqd2;->k:Ltae;

    invoke-virtual {v0}, Ltae;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v2

    iget v2, v2, Lar6;->j:I

    invoke-static {v1, v2}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v0, p0, Lqd2;->l:Ltae;

    invoke-virtual {v0}, Ltae;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v2

    iget v2, v2, Lar6;->j:I

    invoke-static {v1, v2}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v0, p0, Lqd2;->m:Ltae;

    invoke-virtual {v0}, Ltae;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v2

    iget v2, v2, Lar6;->j:I

    invoke-static {v1, v2}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v0, p0, Lqd2;->n:Ltae;

    invoke-virtual {v0}, Ltae;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v2

    iget v2, v2, Lar6;->j:I

    invoke-static {v1, v2}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v0, p0, Lqd2;->o:Ltae;

    invoke-virtual {v0}, Ltae;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v2

    iget v2, v2, Lar6;->j:I

    invoke-static {v1, v2}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v0, p0, Lqd2;->p:Ltae;

    invoke-virtual {v0}, Ltae;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v2

    iget v2, v2, Lar6;->c:I

    invoke-static {v1, v2}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v0, p0, Lqd2;->q:Ltae;

    invoke-virtual {v0}, Ltae;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v2

    iget v2, v2, Lar6;->c:I

    invoke-static {v1, v2}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v0, p0, Lqd2;->r:Ltae;

    invoke-virtual {v0}, Ltae;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v2

    iget v2, v2, Lar6;->b:I

    invoke-static {v1, v2}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object p0, p0, Lqd2;->s:Ltae;

    invoke-virtual {p0}, Ltae;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl5;

    invoke-virtual {p0, p1}, Lbl5;->onThemeChanged(Lzfa;)V

    :cond_a
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
