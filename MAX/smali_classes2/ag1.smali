.class public final synthetic Lag1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 0

    iput p2, p0, Lag1;->a:I

    iput-object p1, p0, Lag1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    sget-object v4, Lqxe;->a:Lqxe;

    iget-object v5, p0, Lag1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget p0, p0, Lag1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    iget-object v6, v5, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l:Lym0;

    invoke-virtual {v6}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x5

    aget-object v6, p0, v6

    iget-object v6, v5, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m:Lym0;

    invoke-virtual {v6}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x2

    aget-object v6, p0, v6

    iget-object v6, v5, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j:Lym0;

    invoke-virtual {v6}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld4a;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Ln4a;->T0:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lvwe;->u:Lfje;

    invoke-static {v7, v6}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    sget-object v7, Lrp4;->j:Lpp3;

    invoke-virtual {v7, v6}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v7

    iget-object v7, v7, Li8a;->c:Lzfa;

    invoke-interface {v7}, Lzfa;->getText()Lfie;

    move-result-object v7

    iget v7, v7, Lfie;->g:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v3, Lq4a;->B:I

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x8

    int-to-float v8, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Ln4a;->Q0:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    iget-object v0, v5, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x6

    aget-object p0, p0, v0

    iget-object p0, v5, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_0
    check-cast p1, Lcom/google/android/material/appbar/b;

    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    new-instance p0, La63;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v6}, La63;-><init>(Landroid/content/Context;)V

    new-instance v6, Lkn;

    invoke-direct {v6, v2, v0}, Lkn;-><init>(II)V

    const/16 v7, 0x13

    iput v7, v6, Lkn;->a:I

    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, La63;->setTitleEnabled(Z)V

    new-instance v7, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v8, Lx53;

    invoke-direct {v8, v2, v0}, Lx53;-><init>(II)V

    iput v3, v8, Lx53;->a:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6, v6}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v5}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q0()Lwga;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lag1;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v1}, Lag1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {v5}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n0()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    invoke-virtual {v5}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lyf1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lte1;->c:Lte1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk64;

    const-string v0, ":call-admin-settings"

    invoke-direct {p1, v0}, Lk64;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyf1;->t:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    invoke-virtual {v5}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0, v5}, Lwic;->B(Lqu3;)Z

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
