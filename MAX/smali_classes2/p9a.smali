.class public final Lp9a;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lq9a;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public constructor <init>(Lq9a;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp9a;->f:Lq9a;

    iput-object p2, p0, Lp9a;->g:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp9a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp9a;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lp9a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp9a;

    iget-object v0, p0, Lp9a;->f:Lq9a;

    iget-object p0, p0, Lp9a;->g:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Lp9a;-><init>(Lq9a;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lp9a;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lp9a;->f:Lq9a;

    iget-object p1, p1, Lq9a;->m:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumc;

    iput v3, p0, Lp9a;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsn9;->a:Lsn9;

    iget-object v3, p1, Lumc;->b:Lix3;

    invoke-virtual {v1, v3}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v1

    new-instance v3, Ltmc;

    iget-object v4, p0, Lp9a;->g:Ljava/io/File;

    invoke-direct {v3, v4, p1, v2}, Ltmc;-><init>(Ljava/io/File;Lumc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    const-string p0, "q9a"

    const-string p1, "Can\'t save video"

    invoke-static {p0, p1, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
