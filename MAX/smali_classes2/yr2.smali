.class public final synthetic Lyr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lyr2;->a:I

    iput-object p1, p0, Lyr2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x6

    const/16 v1, 0xc8

    const/4 v2, 0x3

    const/16 v3, 0xc

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lyr2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v8, 0x0

    iget p0, p0, Lyr2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    new-instance p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Ltea;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lli3;

    invoke-direct {v0, v8, v4}, Lli3;-><init>(II)V

    int-to-float v2, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q0()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    sget v0, Luea;->m:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v0, Luea;->l:I

    :goto_0
    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Lr3a;->c:Lr3a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    sget-object v0, Lq3a;->a:Lq3a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    sget-object v0, Lo3a;->d:Lo3a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lms2;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lms2;

    move-result-object v2

    iget-object v2, v2, Lms2;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, v0, Lms2;->d:Lk2d;

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-gt v2, v0, :cond_2

    move v8, v6

    :cond_2
    invoke-virtual {p0, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    new-instance v0, Lxr2;

    invoke-direct {v0, v7, v6}, Lxr2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {p0, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    new-instance p0, Lxh4;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lxh4;-><init>(Landroid/content/Context;)V

    sget v0, Ltea;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lli3;

    invoke-direct {v0, v8, v4}, Lli3;-><init>(II)V

    int-to-float v1, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2d;

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljtc;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lxh4;->setMaxCount(I)V

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Luea;->p:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxh4;->setHint(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lms2;

    move-result-object v0

    iget-object v0, v0, Lms2;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxh4;->setText(Ljava/lang/String;)V

    sget v0, Llca;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxh4;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget v0, Llca;->X:I

    invoke-virtual {p0, v0}, Lxh4;->setHintColorAttr(I)V

    new-instance v0, Lki0;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v5, v1}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance v0, Lwr2;

    invoke-direct {v0, v7, v6}, Lwr2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iget-object v1, p0, Lxh4;->f:Landroid/widget/EditText;

    new-instance v2, Lfg1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p0}, Lfg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    new-instance p0, Lwfa;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lwfa;-><init>(Landroid/content/Context;)V

    sget v0, Ltea;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lli3;

    invoke-direct {v0, v8, v4}, Lli3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {p0, v3, v8, v0, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q0()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    sget v0, Luea;->r:I

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget v0, Luea;->q:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwfa;->setHint(Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lms2;

    move-result-object v0

    iget-object v0, v0, Lms2;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwfa;->setText(Ljava/lang/CharSequence;)V

    sget v0, Llca;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwfa;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget-object v3, v7, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Ltae;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2d;

    check-cast v3, Ljtc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v9, v1

    invoke-virtual {v3, v4, v9, v10}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v1, v6, [Landroid/text/InputFilter;

    aput-object v0, v1, v8

    invoke-virtual {p0, v1}, Lwfa;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lzr2;

    invoke-direct {v0, v2, v5, v8}, Lzr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance v0, Lwr2;

    invoke-direct {v0, v7, v8}, Lwr2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, v0}, Lwfa;->b(Ls46;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    new-instance p0, Lh2a;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lh2a;-><init>(Landroid/content/Context;)V

    sget v0, Ltea;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lli3;

    const/16 v1, 0x60

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

    invoke-direct {v0, v2, v1}, Lli3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lsjc;->h0:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {p0, v0, v5, v1}, Lh2a;->j(Lh2a;Landroid/graphics/drawable/Drawable;Lb2a;I)V

    sget-object v0, Ly1a;->a:Ly1a;

    invoke-virtual {p0, v0}, Lh2a;->setAvatarShape(Lb2a;)V

    new-instance v0, Lxr2;

    invoke-direct {v0, v7, v8}, Lxr2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {p0, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lyr2;

    invoke-direct {v0, v7, v8}, Lyr2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, v0}, Lh2a;->setCloseBadgeClickListener(Lq46;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ltea;->f:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lli3;

    invoke-direct {v1, v8, v4}, Lli3;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float v1, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {p0, v3, v8, v1, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q0()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v6, :cond_5

    sget v1, Luea;->o:I

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget v1, Luea;->n:I

    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lfb;

    invoke-direct {v1, v2, v5, v0}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    new-instance p0, Lwga;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v0, Ltea;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lli3;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Lli3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Loga;->a:Loga;

    invoke-virtual {p0, v0}, Lwga;->setForm(Loga;)V

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q0()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    sget v0, Luea;->t:I

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget v0, Luea;->s:I

    :goto_3
    invoke-virtual {p0, v0}, Lwga;->setTitle(I)V

    new-instance v0, Lega;

    new-instance v1, Lq0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lega;-><init>(Ls46;)V

    invoke-virtual {p0, v0}, Lwga;->setLeftActions(Lkga;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q0()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a

    if-ne p0, v6, :cond_9

    sget-object p0, Lqpc;->r:Lqpc;

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object p0, Lqpc;->q:Lqpc;

    :goto_4
    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lms2;

    move-result-object p0

    iget-object p0, p0, Lms2;->n:Liud;

    new-instance v0, Lfs2;

    invoke-direct {v0, v5, v5, v5}, Lfs2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-virtual {p0, v5, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
