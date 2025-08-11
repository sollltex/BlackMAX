.class public final Ls01;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu01;


# direct methods
.method public constructor <init>(Lu01;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls01;->f:Lu01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls01;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls01;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ls01;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ls01;

    iget-object p0, p0, Ls01;->f:Lu01;

    invoke-direct {v0, p0, p2}, Ls01;-><init>(Lu01;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls01;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ls01;->e:Ljava/lang/Object;

    check-cast p1, Lsc;

    iget-object p0, p0, Ls01;->f:Lu01;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lgc;

    iget-boolean v0, p1, Lgc;->a:Z

    if-nez v0, :cond_0

    sget-object v1, Lgk1;->x:Lek1;

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lgc;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lgk1;->w:Lek1;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lic;

    if-eqz v0, :cond_3

    check-cast p1, Lic;

    iget-boolean v0, p1, Lic;->a:Z

    if-nez v0, :cond_2

    sget-object v1, Lgk1;->v:Lek1;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lic;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lgk1;->u:Lek1;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lmc;

    if-eqz v0, :cond_5

    check-cast p1, Lmc;

    iget-boolean v0, p1, Lmc;->a:Z

    if-nez v0, :cond_4

    sget-object v1, Lgk1;->t:Lek1;

    goto :goto_0

    :cond_4
    iget-boolean p1, p1, Lmc;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lgk1;->s:Lek1;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Llc;

    if-eqz v0, :cond_6

    check-cast p1, Llc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Llc;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Lgk1;->y:Lek1;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lqc;

    if-eqz v0, :cond_8

    check-cast p1, Lqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lqc;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Lgk1;->B:Lek1;

    goto :goto_0

    :cond_7
    sget-object v1, Lgk1;->C:Lek1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p0, p0, Lu01;->i:Lh35;

    invoke-static {p0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
