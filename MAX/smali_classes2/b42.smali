.class public abstract Lb42;
.super Lu32;
.source "SourceFile"


# instance fields
.field public final d:Lkm5;


# direct methods
.method public constructor <init>(IILgx3;Lkm5;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lu32;-><init>(Lgx3;II)V

    iput-object p4, p0, Lb42;->d:Lkm5;

    return-void
.end method


# virtual methods
.method public final d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lqxe;->a:Lqxe;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, p0, Lu32;->b:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lgx3;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lni0;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lni0;-><init>(I)V

    iget-object v5, p0, Lu32;->a:Lgx3;

    invoke-interface {v5, v3, v4}, Lgx3;->fold(Ljava/lang/Object;Lg56;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v5}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Lnp8;->r(Lgx3;Lgx3;Z)Lgx3;

    move-result-object v3

    :goto_0
    invoke-static {v3, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, p2}, Lb42;->n(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    move-object v0, p0

    goto :goto_3

    :cond_1
    sget-object v4, Luu4;->b:Luu4;

    invoke-interface {v3, v4}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object v5

    invoke-interface {v2, v4}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object v2

    invoke-static {v5, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lgx3;

    move-result-object v2

    instance-of v4, p1, Lm0d;

    if-nez v4, :cond_3

    instance-of v4, p1, Lbo9;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lw50;

    invoke-direct {v4, p1, v2}, Lw50;-><init>(Lmm5;Lgx3;)V

    move-object p1, v4

    :cond_3
    :goto_2
    new-instance v2, La42;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, La42;-><init>(Lb42;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lgx3;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1, p0, v2, p2}, Lvkd;->P(Lgx3;Ljava/lang/Object;Ljava/lang/Object;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, Lu32;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final j(Lk5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lm0d;

    invoke-direct {v0, p1}, Lm0d;-><init>(Lwzc;)V

    invoke-virtual {p0, v0, p2}, Lb42;->n(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_0
    return-object p0
.end method

.method public abstract n(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb42;->d:Lkm5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lu32;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
