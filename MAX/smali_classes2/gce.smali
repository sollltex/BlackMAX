.class public final Lgce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lf57;Lxd7;Lxd7;Ljx3;Lxd7;Lxd7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgce;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgce;->a:Ljava/lang/String;

    iput-object p1, p0, Lgce;->b:Lxd7;

    iput-object p2, p0, Lgce;->c:Lxd7;

    iput-object p3, p0, Lgce;->d:Lxd7;

    iput-object p5, p0, Lgce;->e:Lxd7;

    iput-object p8, p0, Lgce;->f:Lxd7;

    iput-object p9, p0, Lgce;->g:Lxd7;

    const-string p1, "vendor"

    iget-object p2, p4, Lf57;->a:Lix3;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object p1

    invoke-virtual {p1, p7}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgce;->h:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p6, p0, Lgce;->i:Lxd7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lgce;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0}, Lz27;->f(Lnx3;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b()Ln33;
    .locals 0

    iget-object p0, p0, Lgce;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    return-object p0
.end method

.method public final c()Lqy3;
    .locals 0

    iget-object p0, p0, Lgce;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy3;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lgce;->b()Ln33;

    move-result-object v0

    check-cast v0, Latc;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v1, "user.fcmToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgce;->f()Lj2e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgce;->b()Ln33;

    move-result-object v1

    check-cast v1, Latc;

    iget-object v1, v1, Le4;->f:Lce7;

    const-string v3, "user.pushDeviceType"

    invoke-virtual {v1, v3, v2}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "HUAWEI"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lgce;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v1, Lbce;

    invoke-direct {v1, p0, v0, v2}, Lbce;-><init>(Lgce;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lgce;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v2, v1, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-object v2
.end method

.method public final e(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v0, "getPushToken: got "

    instance-of v1, p2, Lcce;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcce;

    iget v2, v1, Lcce;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcce;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcce;

    invoke-direct {v1, p0, p2}, Lcce;-><init>(Lgce;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcce;->f:Ljava/lang/Object;

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v1, Lcce;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcce;->e:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iget-object p0, v1, Lcce;->d:Lgce;

    :try_start_0
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lgce;->f()Lj2e;

    move-result-object p2

    iput-object p0, v1, Lcce;->d:Lgce;

    iput-object p1, v1, Lcce;->e:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v4, v1, Lcce;->h:I

    check-cast p2, Lyp6;

    invoke-virtual {p2, v1}, Lyp6;->b(Lcce;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lgce;->a:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "normal"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v2, "empty"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgce;->b()Ln33;

    move-result-object v0

    check-cast v0, Latc;

    const-string v1, "user.fcmToken"

    invoke-virtual {v0, v1, p2}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgce;->b()Ln33;

    move-result-object v0

    invoke-virtual {p0}, Lgce;->f()Lj2e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "HUAWEI"

    check-cast v0, Latc;

    const-string v2, "user.pushDeviceType"

    invoke-virtual {v0, v2, v1}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    iget-object p0, p0, Lgce;->a:Ljava/lang/String;

    const-string p2, "getPushToken: failed"

    invoke-static {p0, p2, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final f()Lj2e;
    .locals 0

    iget-object p0, p0, Lgce;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj2e;

    return-object p0
.end method
