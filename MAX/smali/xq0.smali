.class public final Lxq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxq0;->a:I

    iput-object p2, p0, Lxq0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x1

    iget p5, p0, Lxq0;->a:I

    packed-switch p5, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0()Lwga;

    move-result-object p1

    invoke-virtual {p1}, Lwga;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Llje;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0()Lwga;

    move-result-object p0

    invoke-static {p0, p4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0(Lwga;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p0, Lyjf;

    invoke-virtual {p0}, Lyjf;->f()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p0, Lppe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x2

    new-array p3, p3, [I

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, p3, p2

    iput p2, p0, Lppe;->T0:I

    iget-object p0, p0, Lppe;->Y:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/h;

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->adjustDropDownSizeAndPosition()V

    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, Lone/me/profile/ProfileScreen;->s:[Lza7;

    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->p0()Lwga;

    move-result-object p1

    invoke-virtual {p1}, Lwga;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Llje;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->p0()Lwga;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lone/me/profile/ProfileScreen;->m0(Lone/me/profile/ProfileScreen;Lwga;Z)V

    :cond_1
    return-void

    :pswitch_5
    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p0, Lwga;

    invoke-static {p0}, Lwga;->e(Lwga;)V

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p0, Ltda;

    iget-object p0, p0, Ltda;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p0, Lw5a;

    invoke-virtual {p0}, Lw5a;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lw5a;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lw5a;->n:Landroid/graphics/Rect;

    iget-object p2, p0, Lw5a;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p1, Lg69;

    iget-object p1, p1, Lg69;->f:Ljava/lang/String;

    sget-object p2, Lo2g;->c:Lkq6;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lkq6;->c()Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, Lrq7;->e:Lrq7;

    iget-object p5, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p5, Lg69;

    iget-object p5, p5, Lg69;->b:Lp49;

    iget-wide p5, p5, Lp49;->c:J

    const-string p7, "Scroll: Highlighted from args message with id="

    invoke-static {p5, p6, p7}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p4, p1, p5, p3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p1, Lg69;

    iget-object p2, p1, Lg69;->e:Lx09;

    iget-object p1, p1, Lg69;->b:Lp49;

    iget-wide p4, p1, Lp49;->c:J

    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p0, Lg69;

    iget-object p0, p0, Lg69;->b:Lp49;

    iget-object p6, p0, Lp49;->d:Ljava/util/List;

    iget-object p7, p2, Lx09;->d:Liud;

    :cond_4
    invoke-virtual {p7}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lsi6;

    new-instance p1, Lsi6;

    move-object p2, p6

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p4, p5, p2}, Lsi6;-><init>(JLjava/util/List;)V

    invoke-virtual {p7, p0, p1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p0, Lwt8;

    iget-object p1, p0, Lmee;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, p3

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/16 p4, 0xa

    int-to-float p4, p4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p1}, Lmh4;->q(FFI)I

    move-result p1

    invoke-virtual {p0}, Lmee;->L()I

    move-result p4

    sub-int/2addr p1, p4

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    move p2, p1

    :goto_2
    iget-object p1, p0, Lmee;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    move-object p3, p1

    :cond_7
    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object p0

    invoke-static {p2, p0, p3}, Lhj9;->q(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lwga;

    move-result-object p1

    invoke-virtual {p1}, Lwga;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Llje;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lwga;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lone/me/chatscreen/ChatScreen;->w0(Lone/me/chatscreen/ChatScreen;Lwga;Z)V

    :cond_8
    return-void

    :pswitch_b
    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p0, Lsp1;

    iget-object p1, p0, Lsp1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p1, :cond_9

    invoke-static {p0}, Lsp1;->b(Lsp1;)La9f;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lsp1;->h:Lldf;

    invoke-virtual {p1, p0, p2}, La9f;->a(Landroid/view/View;Lldf;)V

    :cond_9
    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p0, Lkp1;

    iget-object p1, p0, Lkp1;->d1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lkp1;->K(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p0, Lnm1;

    iget-object p1, p0, Lnm1;->O0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lnm1;->A(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
