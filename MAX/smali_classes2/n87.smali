.class public abstract Ln87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq87;


# instance fields
.field public final a:Llu0;

.field public final b:Lta3;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lavd;->a(III)Llu0;

    move-result-object v0

    iput-object v0, p0, Ln87;->a:Llu0;

    invoke-static {}, Law7;->c()Lta3;

    move-result-object v0

    iput-object v0, p0, Ln87;->b:Lta3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ln87;->a:Llu0;

    invoke-virtual {v1, v0}, Llu0;->i(Ljava/lang/Throwable;)Z

    new-instance v0, Loec;

    invoke-direct {v0, p1}, Loec;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Ln87;->b:Lta3;

    invoke-virtual {p0, v0}, Lq77;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ln87;->a:Llu0;

    invoke-virtual {v1, v0}, Llu0;->i(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Ln87;->b:Lta3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkb3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkb3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lq77;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lj87;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj87;

    iget v1, v0, Lj87;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj87;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj87;

    invoke-direct {v0, p0, p2}, Lj87;-><init>(Ln87;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lj87;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lj87;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lj87;->d:Ljava/lang/Object;

    check-cast p0, Ln87;

    :try_start_0
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lj87;->e:Ln87;

    iget-object p1, v0, Lj87;->d:Ljava/lang/Object;

    check-cast p1, Lg56;

    :try_start_1
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Ln87;->b:Lta3;

    iput-object p1, v0, Lj87;->d:Ljava/lang/Object;

    iput-object p0, v0, Lj87;->e:Ln87;

    iput v4, v0, Lj87;->h:I

    invoke-virtual {p2, v0}, Lq77;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Loec;

    iget-object p2, p2, Loec;->a:Ljava/lang/Object;

    instance-of v2, p2, Llec;

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p0, v0, Lj87;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lj87;->e:Ln87;

    iput v3, v0, Lj87;->h:I

    invoke-interface {p1, p2, v0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_5

    return-object v1

    :catchall_0
    :cond_5
    :goto_2
    return-object p0
.end method

.method public final d(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lk87;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk87;

    iget v1, v0, Lk87;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk87;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk87;

    invoke-direct {v0, p0, p2}, Lk87;-><init>(Ln87;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lk87;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lk87;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk87;->d:Ljava/lang/Object;

    check-cast p0, Ln87;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lk87;->e:Ljava/lang/Object;

    check-cast p0, Ln87;

    iget-object p1, v0, Lk87;->d:Ljava/lang/Object;

    check-cast p1, Lg56;

    :try_start_0
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lk87;->e:Ljava/lang/Object;

    check-cast p0, Ln87;

    iget-object p1, v0, Lk87;->d:Ljava/lang/Object;

    check-cast p1, Lg56;

    :try_start_1
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Ln87;->b:Lta3;

    iput-object p1, v0, Lk87;->d:Ljava/lang/Object;

    iput-object p0, v0, Lk87;->e:Ljava/lang/Object;

    iput v5, v0, Lk87;->h:I

    invoke-virtual {p2, v0}, Lq77;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Loec;

    iget-object p2, p2, Loec;->a:Ljava/lang/Object;

    instance-of v2, p2, Llec;

    if-eqz v2, :cond_7

    invoke-static {p2}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iput-object p1, v0, Lk87;->d:Ljava/lang/Object;

    iput-object p0, v0, Lk87;->e:Ljava/lang/Object;

    iput v4, v0, Lk87;->h:I

    invoke-interface {p1, p2, v0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_6
    const-string p2, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    sget-object p2, Lqxe;->a:Lqxe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v2, Llec;

    invoke-direct {v2, p2}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_4
    invoke-static {p2}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    iput-object p0, v0, Lk87;->d:Ljava/lang/Object;

    iput-object p2, v0, Lk87;->e:Ljava/lang/Object;

    iput v3, v0, Lk87;->h:I

    invoke-interface {p1, v2, v0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    return-object p0
.end method

.method public final e(Lkof;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ll87;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll87;

    iget v1, v0, Ll87;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll87;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll87;

    invoke-direct {v0, p0, p2}, Ll87;-><init>(Ln87;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll87;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ll87;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll87;->d:Ln87;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p2, Lm87;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lm87;-><init>(Ln87;Lkof;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ll87;->d:Ln87;

    iput v3, v0, Ll87;->g:I

    invoke-static {p2, v0}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method
