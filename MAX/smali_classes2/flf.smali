.class public final Lflf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lbmf;


# direct methods
.method public constructor <init>(Lbmf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lflf;->e:Lbmf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lflf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lflf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lflf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lflf;

    iget-object p0, p0, Lflf;->e:Lbmf;

    invoke-direct {p1, p0, p2}, Lflf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lflf;->e:Lbmf;

    iget-object p1, p1, Lbmf;->l:Ln87;

    instance-of v0, p1, Lon0;

    if-eqz v0, :cond_0

    check-cast p1, Lon0;

    new-instance v0, Lgmf;

    sget-object v1, Lrmf;->e:Lrmf;

    invoke-direct {v0, v1}, Lgmf;-><init>(Lrmf;)V

    invoke-virtual {p1, v0}, Ln87;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsn0;

    if-eqz v0, :cond_1

    check-cast p1, Lsn0;

    new-instance v0, Lgmf;

    sget-object v1, Lrmf;->f:Lrmf;

    invoke-direct {v0, v1}, Lgmf;-><init>(Lrmf;)V

    invoke-virtual {p1, v0}, Ln87;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lpn0;

    if-eqz v0, :cond_2

    check-cast p1, Lpn0;

    new-instance v0, Ldmf;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Ln87;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lflf;->e:Lbmf;

    const/4 p1, 0x0

    iput-object p1, p0, Lbmf;->l:Ln87;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
