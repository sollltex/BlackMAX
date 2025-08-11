.class public final Lya5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public synthetic e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic f:Lzfa;

.field public final synthetic g:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

.field public final synthetic h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic k:Lc0c;


# direct methods
.method public constructor <init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lc0c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lya5;->g:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iput-object p2, p0, Lya5;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lya5;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lya5;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lya5;->k:Lc0c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lzfa;

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance p3, Lya5;

    iget-object v4, p0, Lya5;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lya5;->k:Lc0c;

    iget-object v1, p0, Lya5;->g:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v2, p0, Lya5;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lya5;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lya5;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lc0c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lya5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p3, Lya5;->f:Lzfa;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p3, p0}, Lya5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lya5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lya5;->f:Lzfa;

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v2

    invoke-virtual {v2}, Lrp4;->i()Z

    move-result v2

    iget-object v3, p0, Lya5;->g:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v4, v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->q:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-interface {v0}, Lzfa;->i()Lv3e;

    move-result-object v5

    iget-object v5, v5, Lv3e;->b:La4e;

    iget v5, v5, La4e;->b:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->s:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v2, :cond_0

    const v2, -0xe2c2c7

    goto :goto_0

    :cond_0
    const v2, -0x1e0f14

    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v0}, Lzfa;->getText()Lfie;

    move-result-object v2

    iget v2, v2, Lfie;->e:I

    iget-object v3, p0, Lya5;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->i:I

    iget-object v2, p0, Lya5;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lya5;->k:Lc0c;

    invoke-virtual {v0}, Lc0c;->getSelected()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->i:I

    :goto_1
    iget-object p0, p0, Lya5;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
