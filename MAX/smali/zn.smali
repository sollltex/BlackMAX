.class public final Lzn;
.super Lur0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzn;->k:I

    iput-object p2, p0, Lzn;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v2, p0, Lzn;->l:Ljava/lang/Object;

    iget p0, p0, Lzn;->k:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lfhc;

    iget-object p0, v2, Lfhc;->c:Ljava/lang/Object;

    check-cast p0, Lko;

    iget-object p0, p0, Lko;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p0, v2, Lfhc;->c:Ljava/lang/Object;

    check-cast p0, Lko;

    iget-object v0, p0, Lko;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lko;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lko;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v2, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljef;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lko;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v0, p0, Lko;->y:Logf;

    invoke-virtual {v0, v1}, Logf;->d(Lqgf;)V

    iput-object v1, p0, Lko;->y:Logf;

    iget-object p0, p0, Lko;->A:Landroid/view/ViewGroup;

    sget-object v0, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ljef;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v2, Lko;

    iget-object p0, v2, Lko;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v2, Lko;->y:Logf;

    invoke-virtual {p0, v1}, Logf;->d(Lqgf;)V

    iput-object v1, v2, Lko;->y:Logf;

    return-void

    :pswitch_1
    check-cast v2, Lyn;

    iget-object p0, v2, Lyn;->b:Lko;

    iget-object p0, p0, Lko;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v2, Lyn;->b:Lko;

    iget-object v0, p0, Lko;->y:Logf;

    invoke-virtual {v0, v1}, Logf;->d(Lqgf;)V

    iput-object v1, p0, Lko;->y:Logf;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lzn;->l:Ljava/lang/Object;

    iget p0, p0, Lzn;->k:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v1, Lko;

    iget-object p0, v1, Lko;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p0, v1, Lko;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/View;

    if-eqz p0, :cond_0

    iget-object p0, v1, Lko;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ljef;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lyn;

    iget-object p0, v1, Lyn;->b:Lko;

    iget-object p0, p0, Lko;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
