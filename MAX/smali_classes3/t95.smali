.class public final synthetic Lt95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lt95;->a:I

    iput-object p3, p0, Lt95;->c:Ljava/lang/Object;

    iput p1, p0, Lt95;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILxd7;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lt95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt95;->b:I

    iput-object p2, p0, Lt95;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt95;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzz8;

    iget v1, p0, Lt95;->b:I

    iget-object p0, p0, Lt95;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-direct {v0, v1, p0}, Lzz8;-><init>(ILxd7;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt95;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget p0, p0, Lt95;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lt95;->c:Ljava/lang/Object;

    check-cast v0, Lxm7;

    iget-object v1, v0, Lxm7;->a:Landroid/content/Context;

    iget p0, p0, Lt95;->b:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v0, v0, Lxm7;->b:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lt95;->c:Ljava/lang/Object;

    check-cast v0, Lv95;

    iget-object v0, v0, Lv95;->a:Landroid/view/View;

    iget p0, p0, Lt95;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
