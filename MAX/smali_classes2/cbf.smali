.class public final Lcbf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhbf;

.field public final synthetic h:Ljava/io/File;


# direct methods
.method public constructor <init>(Lhbf;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcbf;->g:Lhbf;

    iput-object p2, p0, Lcbf;->h:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcbf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcbf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lcbf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcbf;

    iget-object v1, p0, Lcbf;->g:Lhbf;

    iget-object p0, p0, Lcbf;->h:Ljava/io/File;

    invoke-direct {v0, v1, p0, p2}, Lcbf;-><init>(Lhbf;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcbf;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lcbf;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcbf;->f:Ljava/lang/Object;

    check-cast v0, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lcbf;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v1, p0, Lcbf;->g:Lhbf;

    iget-object v1, v1, Lhbf;->v:Ls2c;

    new-instance v4, Lbbf;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcbf;->f:Ljava/lang/Object;

    iput v3, p0, Lcbf;->e:I

    invoke-static {v1, v4, p0}, Lzu0;->I(Lkm5;Lbbf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lrq7;->e:Lrq7;

    const-string v4, "Camera preview was bind successfully"

    invoke-interface {v0, v1, p1, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcbf;->g:Lhbf;

    iget-object p0, p0, Lcbf;->h:Ljava/io/File;

    sget-object v0, Lhbf;->B:[Lza7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Law7;->c()Lta3;

    move-result-object v0

    iput-object v0, p1, Lhbf;->t:Lta3;

    iget-object v0, p1, Lhbf;->l:Ly7c;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lhbf;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljzc;

    invoke-direct {v2, p0}, Ljzc;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljzc;->S()Lzh5;

    move-result-object p0

    new-instance v2, Lyx0;

    invoke-direct {v2, v1, v0, p0}, Lyx0;-><init>(Landroid/content/Context;Ly7c;Lzh5;)V

    iput-boolean v3, v2, Lyx0;->f:Z

    invoke-virtual {v2}, Lyx0;->v()V

    iget-object p0, p1, Lhbf;->i:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lqy1;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lqy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, Lyx0;->s(Ljava/util/concurrent/Executor;Lqj3;)La8c;

    move-result-object v2

    :cond_5
    iput-object v2, p1, Lhbf;->s:La8c;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_6
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p0
.end method
