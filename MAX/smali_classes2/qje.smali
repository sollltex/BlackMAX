.class public final Lqje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx3;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Landroid/widget/TextView;

.field public final c:Lgxe;

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lgxe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Law7;->d()Ls6e;

    move-result-object v1

    sget-object v2, Ltl4;->a:Lmd4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcv7;

    invoke-interface {v1, v2}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lgx3;)V

    iput-object v0, p0, Lqje;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lqje;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lqje;->c:Lgxe;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iput p2, p0, Lqje;->d:F

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "onDetach"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lz27;->f(Lnx3;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p2, Lnje;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lnje;-><init>(Landroid/view/View;Lqje;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lqje;->c:Lgxe;

    iget-object v1, v0, Lgxe;->a:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lqje;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iget v3, p0, Lqje;->d:F

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgxe;->a:Liud;

    new-instance v1, Lrm8;

    const/16 v3, 0xf

    invoke-direct {v1, v0, p0, v3}, Lrm8;-><init>(Lkm5;Ljava/lang/Object;I)V

    new-instance v0, Loje;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Loje;-><init>(Lqje;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    :try_start_0
    invoke-static {v2}, Liff;->b(Landroid/view/View;)Leg7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Llec;

    invoke-direct {v1, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v1, v0, Llec;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_1
    check-cast p0, Lnx3;

    invoke-static {v3, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    goto :goto_2

    :cond_1
    new-instance v0, Lnje;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, v1}, Lnje;-><init>(Landroid/view/View;Lqje;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    return-void
.end method

.method public final getCoroutineContext()Lgx3;
    .locals 0

    iget-object p0, p0, Lqje;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lnx3;->getCoroutineContext()Lgx3;

    move-result-object p0

    return-object p0
.end method
