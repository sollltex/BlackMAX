.class public final Lxp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqfd;

.field public final c:Lr2c;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltde;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp6;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v0, v1}, Lrfd;->b(IIII)Lqfd;

    move-result-object v1

    iput-object v1, p0, Lxp6;->b:Lqfd;

    new-instance v2, Lr2c;

    invoke-direct {v2, v1}, Lr2c;-><init>(Lmfd;)V

    iput-object v2, p0, Lxp6;->c:Lr2c;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->c()Lcv7;

    move-result-object p2

    invoke-virtual {p2}, Lcv7;->getImmediate()Lcv7;

    move-result-object p2

    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lxp6;->d:Lkotlinx/coroutines/internal/ContextScope;

    const-class p2, Lxp6;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxp6;->e:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, p0, Lxp6;->f:I

    new-instance v2, Las3;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0}, Las3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ltae;

    invoke-direct {v3, v2}, Ltae;-><init>(Lq46;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "registerReceiver"

    invoke-static {p2, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string v2, "com.huawei.hms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {p2, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp6;

    const/4 v3, 0x2

    invoke-static {p1, v2, p2, v3}, Lc9;->H(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Ltx3;

    const-string v2, "SMS Retriever registration failed"

    invoke-direct {p2, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, v0}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/support/sms/ReadSmsManager;->start(Landroid/content/Context;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance p2, Ltp6;

    invoke-direct {p2, p0}, Ltp6;-><init>(Lxp6;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    new-instance p2, Ltp6;

    invoke-direct {p2, p0}, Ltp6;-><init>(Lxp6;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public static final a(Lxp6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[0-9]{"

    instance-of v1, p2, Lup6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lup6;

    iget v2, v1, Lup6;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lup6;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lup6;

    invoke-direct {v1, p0, p2}, Lup6;-><init>(Lxp6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lup6;->g:Ljava/lang/Object;

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v1, Lup6;->i:I

    const-string v4, ", message="

    const-string v5, "sms code matching failed: codeLength="

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-object p0, v1, Lup6;->f:Ljava/io/Serializable;

    iget-object p1, v1, Lup6;->e:Ljava/lang/String;

    iget-object v0, v1, Lup6;->d:Lxp6;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_0
    iget p2, p0, Lxp6;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    move-object p2, v6

    goto :goto_2

    :goto_1
    new-instance v0, Llec;

    invoke-direct {v0, p2}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_2
    instance-of v0, p2, Llec;

    xor-int/2addr v0, v8

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Ltx3;

    iget v1, p0, Lxp6;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lxp6;->e:Ljava/lang/String;

    invoke-static {v2, v0, v6, v1}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lxp6;->b:Lqfd;

    iput-object p0, v1, Lup6;->d:Lxp6;

    iput-object p1, v1, Lup6;->e:Ljava/lang/String;

    move-object v9, p2

    check-cast v9, Ljava/io/Serializable;

    iput-object v9, v1, Lup6;->f:Ljava/io/Serializable;

    iput v8, v1, Lup6;->i:I

    invoke-virtual {v3, v0, v1}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p2}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Lxp6;->e:Ljava/lang/String;

    new-instance v1, Ltx3;

    iget p0, p0, Lxp6;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, p0}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-object v2, Lqxe;->a:Lqxe;

    :goto_4
    return-object v2
.end method
