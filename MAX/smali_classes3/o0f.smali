.class public final Lo0f;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo0f;->f:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo0f;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo0f;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lo0f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lo0f;

    iget-object p0, p0, Lo0f;->f:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p1, p0, p2}, Lo0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lo0f;->e:I

    const/4 v2, 0x1

    const-string v3, "UploadFileAttachWorker"

    iget-object v4, p0, Lo0f;->f:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "save %s"

    invoke-static {v3, v1, p1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw8;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v1

    invoke-virtual {p1}, Lhw8;->b()Ldld;

    move-result-object p1

    new-instance v5, Lgw8;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lgw8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpa3;

    const/4 v6, 0x2

    invoke-direct {v1, p1, v6, v5}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lo0f;->e:I

    invoke-static {v1, p0}, Lzu0;->i(Loa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "save finish %s"

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p0, p1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const-string p1, "save failed!"

    invoke-static {v3, p1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
