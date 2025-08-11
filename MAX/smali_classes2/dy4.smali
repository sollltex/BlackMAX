.class public final synthetic Ldy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Ldy4;->a:I

    iput-object p1, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ley4;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Ldy4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldy4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0xc

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, -0x2

    const/4 v9, 0x0

    iget v10, p0, Ldy4;->a:I

    packed-switch v10, :pswitch_data_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lfxb;->Theme_MaterialComponents:I

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lnca;->l:I

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Ltjc;->n:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lli3;

    invoke-direct {p0, v8, v8}, Lli3;-><init>(II)V

    sget v1, Ltjc;->o:I

    iput v1, p0, Lli3;->i:I

    iput v1, p0, Lli3;->v:I

    iput v1, p0, Lli3;->l:I

    iput v1, p0, Lli3;->t:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lef2;

    const/4 v1, 0x2

    invoke-direct {p0, v3, v9, v1}, Lef2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Ltjc;->l:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lli3;

    invoke-direct {p0, v2, v2}, Lli3;-><init>(II)V

    iput v2, p0, Lli3;->t:I

    iput v2, p0, Lli3;->i:I

    iput v2, p0, Lli3;->v:I

    iput v2, p0, Lli3;->l:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Lrp4;->j:Lpp3;

    invoke-virtual {p0, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lvwe;->s:Lfje;

    invoke-static {p0, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Ltjc;->j:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextAlignment(I)V

    sget-object p0, Lvwe;->F:Lfje;

    invoke-static {p0, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->n:[Lza7;

    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->n:[Lza7;

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->n:[Lza7;

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Ldpb;->ic_delete_filled_apart_24:I

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v2

    invoke-virtual {v2}, Lrp4;->h()Lzfa;

    move-result-object v2

    invoke-interface {v2}, Lzfa;->getIcon()Lar6;

    const-string v2, "cross"

    invoke-static {v0, v2, v6}, Lfv0;->J(Le4f;Ljava/lang/String;I)V

    invoke-static {v1, p0}, Lhlc;->g(Lpp3;Landroid/content/Context;)Lar6;

    move-result-object p0

    iget p0, p0, Lar6;->j:I

    const-string v1, "circle_background"

    invoke-static {v0, v1, p0}, Lfv0;->J(Le4f;Ljava/lang/String;I)V

    return-object v0

    :pswitch_a
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Ldpb;->ic_online_24:I

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-static {v1, p0}, Lhlc;->g(Lpp3;Landroid/content/Context;)Lar6;

    move-result-object v2

    const-string v3, "online"

    iget v2, v2, Lar6;->e:I

    invoke-static {v0, v3, v2}, Lfv0;->J(Le4f;Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p0

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    invoke-interface {v0, v3}, Le4f;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p0, p0, Lcf0;->k:I

    invoke-interface {v1, p0}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    invoke-interface {v0}, Le4f;->invalidatePath()V

    :cond_0
    return-object v0

    :pswitch_b
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lkpb;->ic_add_button_28:I

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v2

    invoke-virtual {v2}, Lrp4;->h()Lzfa;

    move-result-object v2

    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v2

    iget-object v2, v2, Lcf0;->a:Lbf0;

    iget v2, v2, Lbf0;->f:I

    const-string v3, "background"

    invoke-static {v0, v3, v2}, Lfv0;->J(Le4f;Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p0

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getIcon()Lar6;

    move-result-object p0

    iget p0, p0, Lar6;->b:I

    const-string v1, "plus"

    invoke-static {v0, v1, p0}, Lfv0;->J(Le4f;Ljava/lang/String;I)V

    return-object v0

    :pswitch_c
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lvq4;->getHierarchy()Lsq4;

    move-result-object p0

    check-cast p0, Ln96;

    iget-object p0, p0, Ln96;->e:Lla5;

    iput v2, p0, Lla5;->l:I

    iget v1, p0, Lla5;->k:I

    if-ne v1, v7, :cond_1

    iput v2, p0, Lla5;->k:I

    :cond_1
    return-object v0

    :pswitch_d
    new-instance v0, Lh2a;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lh2a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Ltjc;->W:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float v1, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p0, Lsjc;->b1:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p0, Lef2;

    invoke-direct {p0, v3, v9, v7}, Lef2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lmtd;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lmtd;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lkya;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lkya;-><init>(Landroid/content/Context;)V

    sget p0, Lsjc;->u0:I

    invoke-virtual {v0, p0}, Lkya;->a(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lrp4;->j:Lpp3;

    invoke-virtual {p0, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lvwe;->p:Lfje;

    invoke-static {p0, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p0, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    int-to-float v2, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object v0

    :pswitch_12
    new-instance v0, Landroid/view/View;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p0, Lrp4;->j:Lpp3;

    invoke-virtual {p0, v0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-interface {p0}, Lzfa;->i()Lv3e;

    move-result-object p0

    iget-object p0, p0, Lv3e;->b:La4e;

    iget p0, p0, La4e;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Lbz9;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lbz9;-><init>(Landroid/content/Context;)V

    sget-object p0, Lvwe;->G:Lfje;

    invoke-static {p0, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    int-to-float p0, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p0, Lrp4;->j:Lpp3;

    invoke-virtual {p0, v0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lc9;->j(Landroid/widget/TextView;)Lxff;

    return-object v0

    :pswitch_14
    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance v0, Lkya;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lkya;-><init>(Landroid/content/Context;)V

    sget p0, Lsjc;->u0:I

    invoke-virtual {v0, p0}, Lkya;->a(I)V

    return-object v0

    :pswitch_16
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lvwe;->p:Lfje;

    invoke-static {p0, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p0, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    int-to-float v2, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p0, Lrp4;->j:Lpp3;

    invoke-virtual {p0, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :pswitch_17
    new-instance v0, Lbq0;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lbq0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lo94;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lo94;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcz;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Lcz;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lo84;

    iget-object v1, v0, Lcz;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/HashMap;

    iget-object v1, v0, Lcz;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Labe;

    iget-boolean v9, v0, Lcz;->b:Z

    iget-object v1, v0, Lcz;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget v7, v0, Lcz;->c:I

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo84;-><init>(Landroid/content/Context;Ljava/util/Map;ILabe;Z)V

    return-object p0

    :pswitch_1a
    sget v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->g2:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Lb5;->l(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v9

    goto :goto_0

    :cond_2
    const-class v1, Landroid/view/WindowManager;

    invoke-static {p0, v1}, Ljt3;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    :cond_3
    :goto_0
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_1
    cmpl-float v0, p0, v0

    if-lez v0, :cond_5

    const v0, 0x3b9aca00

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Len8;->L(D)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    const-wide/32 v0, 0x9896800

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1b
    new-instance v0, Lcu7;

    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v9}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v6, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_1c
    iget-object p0, p0, Ldy4;->b:Landroid/content/Context;

    invoke-static {v2, p0}, Lrq0;->x(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lfla;

    invoke-direct {v6, v3, v5}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x140

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lfla;

    invoke-direct {v7, v3, v5}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x60

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lfla;

    invoke-direct {v10, v3, v8}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x280

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lfla;

    invoke-direct {v8, v3, v5}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v10, v8}, [Lfla;

    move-result-object v3

    invoke-static {v3}, Llx7;->g0([Lfla;)Ljava/util/Map;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gt v8, v1, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    move-object v6, v9

    goto :goto_4

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v7, v10, :cond_c

    move-object v6, v8

    move v7, v10

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_b

    :goto_4
    move-object v8, v6

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v1, :cond_d

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_f

    move-object v3, v9

    goto :goto_6

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v5, v7, :cond_12

    move-object v3, v6

    move v5, v7

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_11

    :goto_6
    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_13

    goto :goto_7

    :cond_13
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, Lrq7;->e:Lrq7;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "phoneDensity: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "; lowerDensity: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "; higherDensity: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7, v5, v10, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_15

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_9

    :cond_15
    if-eqz v8, :cond_16

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_8

    :cond_16
    move-object v5, v9

    :goto_8
    if-eqz v5, :cond_17

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lt v5, v1, :cond_17

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_9

    :cond_17
    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_18
    :goto_9
    const-class v1, Ley4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_19

    goto :goto_a

    :cond_19
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v6, Lrq7;->e:Lrq7;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v7, "Emoji size by density: "

    const-string v8, ", density:"

    invoke-static {v4, v7, p0, v8}, Lmh4;->h(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, v6, v3, p0, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_a
    int-to-float p0, v2

    const/16 v3, 0xd

    int-to-float v3, v3

    div-float/2addr p0, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_1c

    sget-object v6, Lrq7;->e:Lrq7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Calculated emoji size in sprite before coarce: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_b
    int-to-float v3, v4

    cmpl-float v4, p0, v3

    if-lez v4, :cond_1d

    move p0, v3

    :cond_1d
    cmpg-float v0, p0, v0

    if-gtz v0, :cond_20

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Lrq7;->e:Lrq7;

    const-string v4, "Fallback for emoji size. Sprite width: "

    invoke-static {v2, v4}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, p0, v4, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_c
    const/high16 p0, 0x42400000    # 48.0f

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_21

    goto :goto_d

    :cond_21
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lrq7;->e:Lrq7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sprite width: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; Calculated emoji size in sprite: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v0, v2, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_d
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
