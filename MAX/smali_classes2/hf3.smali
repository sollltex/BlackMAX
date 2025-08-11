.class public final Lhf3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Llf3;


# direct methods
.method public constructor <init>(Llf3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhf3;->f:Llf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhf3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhf3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhf3;

    iget-object p0, p0, Lhf3;->f:Llf3;

    invoke-direct {p1, p0, p2}, Lhf3;-><init>(Llf3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lhf3;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lhf3;->f:Llf3;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v3, Llf3;->h:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf90;

    iput v2, p0, Lhf3;->e:I

    iget-object v1, v3, Llf3;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, p0}, Lf90;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Le90;

    iget-object p0, p1, Le90;->c:Ljava/lang/String;

    iput-object p0, v3, Llf3;->d:Ljava/lang/String;

    sget-object p0, Lht4;->c:Lht4;

    iget-wide v0, p1, Le90;->e:J

    invoke-static {v0, v1, p0}, Lavd;->d0(JLht4;)J

    move-result-wide p0

    sget v0, Lct4;->d:I

    sget-object v0, Lht4;->d:Lht4;

    invoke-static {p0, p1, v0}, Lct4;->i(JLht4;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, v3, Llf3;->n:Liud;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Llf3;->s:Lord;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p0, Lkf3;

    invoke-direct {p0, v3, p1}, Lkf3;-><init>(Llf3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, p1, p1, p0, v0}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p0

    iput-object p0, v3, Llf3;->s:Lord;

    iget-object p0, v3, Llf3;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxp6;

    iget p1, v3, Llf3;->c:I

    iput p1, p0, Lxp6;->f:I

    iget-object p1, p0, Lxp6;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/support/sms/ReadSmsManager;->start(Landroid/content/Context;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v0, Ltp6;

    invoke-direct {v0, p0}, Ltp6;-><init>(Lxp6;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    new-instance v0, Ltp6;

    invoke-direct {v0, p0}, Ltp6;-><init>(Lxp6;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
