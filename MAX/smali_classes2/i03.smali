.class public final Li03;
.super Lb77;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lgz1;


# direct methods
.method public synthetic constructor <init>(Lgz1;I)V
    .locals 0

    iput p2, p0, Li03;->b:I

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Li03;->c:Lgz1;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget p0, p0, Li03;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget p1, p0, Li03;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lb77;->a:Lq77;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lq77;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkb3;

    iget-object p0, p0, Li03;->c:Lgz1;

    if-eqz v0, :cond_1

    check-cast p1, Lkb3;

    iget-object p1, p1, Lkb3;->a:Ljava/lang/Throwable;

    new-instance v0, Llec;

    invoke-direct {v0, p1}, Llec;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lr77;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lb77;->a:Lq77;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object p0, p0, Li03;->c:Lgz1;

    invoke-virtual {p0, p1}, Lgz1;->k(Lq77;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lgz1;->r()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lgz1;->a:Lkotlin/coroutines/Continuation;

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->postponeCancellation$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1}, Lgz1;->cancel(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lgz1;->r()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lgz1;->h()V

    :cond_5
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
