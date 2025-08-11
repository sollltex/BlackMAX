.class public final Lcbd;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final e:Ldgc;


# direct methods
.method public constructor <init>(Ldgc;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcbd;->e:Ldgc;

    return-void
.end method


# virtual methods
.method public final H(Lpkd;I)V
    .locals 2

    instance-of v0, p1, Lbbd;

    if-eqz v0, :cond_2

    check-cast p1, Lbbd;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    instance-of v0, p2, Lhvc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lbbd;->B(Lzj7;)V

    move-object v0, p2

    check-cast v0, Lhvc;

    iget-boolean v0, v0, Lhvc;->i:Z

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    iget-object p0, p0, Lcbd;->e:Ldgc;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lu9d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lh2d;

    check-cast p2, Lhvc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p2}, Lh2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    check-cast p2, Lu9d;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    check-cast p1, Lu9d;

    new-instance p2, Lll;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lu9d;->setOnSwitchCheckedListener(Lg56;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-virtual {p1, p0}, Lpkd;->B(Lzj7;)V

    :goto_1
    return-void
.end method

.method public final bridge synthetic r(La9c;I)V
    .locals 0

    check-cast p1, Lpkd;

    invoke-virtual {p0, p1, p2}, Lcbd;->H(Lpkd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 4

    sget p0, Lxda;->v:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    new-instance p0, Lbbd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lu9d;

    invoke-direct {p2, p1, v0}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_0
    sget p0, Lxda;->u:I

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

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lvwe;->u:Lfje;

    invoke-static {p1, p2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance p1, Lfb;

    const/4 v1, 0x3

    const/16 v2, 0x17

    invoke-direct {p1, v1, v0, v2}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    const/16 p1, 0xe

    invoke-direct {p0, p2, p1}, Lkz0;-><init>(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    const-class p0, Lcbd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lrq7;->g:Lrq7;

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p0, p2, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkz0;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lkz0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method
