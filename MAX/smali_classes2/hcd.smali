.class public final Lhcd;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final e:Looa;


# direct methods
.method public constructor <init>(Looa;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhcd;->e:Looa;

    return-void
.end method


# virtual methods
.method public final H(Lpkd;I)V
    .locals 2

    instance-of v0, p1, Lgcd;

    iget-object v1, p0, Lhcd;->e:Looa;

    if-eqz v0, :cond_1

    check-cast p1, Lgcd;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    instance-of p2, p0, Lwvc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lgcd;->B(Lzj7;)V

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    check-cast p1, Lu9d;

    new-instance p2, Lecd;

    check-cast p0, Lwvc;

    const/4 v0, 0x1

    invoke-direct {p2, v1, p0, v0}, Lecd;-><init>(Looa;Lxvc;I)V

    invoke-static {p1, p2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lfcd;

    if-eqz v0, :cond_3

    check-cast p1, Lfcd;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    instance-of p2, p0, Luvc;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lfcd;->B(Lzj7;)V

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance p2, Lecd;

    check-cast p0, Luvc;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p0, v0}, Lecd;-><init>(Looa;Lxvc;I)V

    invoke-static {p1, p2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-virtual {p1, p0}, Lpkd;->B(Lzj7;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic r(La9c;I)V
    .locals 0

    check-cast p1, Lpkd;

    invoke-virtual {p0, p1, p2}, Lhcd;->H(Lpkd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 5

    sget p0, Lcea;->H:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    new-instance p0, Lgcd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lu9d;

    invoke-direct {p2, p1, v0}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_0
    sget p0, Lcea;->G:I

    if-ne p2, p0, :cond_1

    new-instance p0, Lkz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {p2, v1, v3, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lvwe;->u:Lfje;

    invoke-static {p1, p2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance p1, Lfb;

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-direct {p1, v1, v0, v2}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-direct {p0, p2, p1}, Lkz0;-><init>(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_1
    sget p0, Lcea;->F:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lfcd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {p2, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x50

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lr3a;->c:Lr3a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    sget-object p1, Lq3a;->a:Lq3a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    sget-object p1, Lo3a;->c:Lo3a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const-class p0, Lhcd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lrq7;->g:Lrq7;

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p0, p2, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkz0;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lkz0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method
