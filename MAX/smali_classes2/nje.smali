.class public final Lnje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lqje;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lqje;I)V
    .locals 0

    iput p3, p0, Lnje;->a:I

    iput-object p1, p0, Lnje;->b:Landroid/view/View;

    iput-object p2, p0, Lnje;->c:Lqje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lnje;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lnje;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lnje;->c:Lqje;

    iget-object p1, p0, Lqje;->c:Lgxe;

    iget-object p1, p1, Lgxe;->a:Liud;

    new-instance v0, Lrm8;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p0, v1}, Lrm8;-><init>(Lkm5;Ljava/lang/Object;I)V

    new-instance p1, Loje;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Loje;-><init>(Lqje;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    :try_start_0
    iget-object p1, p0, Lqje;->b:Landroid/widget/TextView;

    invoke-static {p1}, Liff;->b(Landroid/view/View;)Leg7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Llec;

    invoke-direct {v0, p1}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    instance-of v0, p1, Llec;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, p1

    :goto_1
    check-cast p0, Lnx3;

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lnje;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lnje;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lnje;->c:Lqje;

    :try_start_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "onDetach"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lz27;->f(Lnx3;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
