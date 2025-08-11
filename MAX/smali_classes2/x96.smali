.class public final Lx96;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnx3;

.field public final synthetic h:J

.field public final synthetic i:Laa6;

.field public final synthetic j:J

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lnx3;JLaa6;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx96;->g:Lnx3;

    iput-wide p2, p0, Lx96;->h:J

    iput-object p4, p0, Lx96;->i:Laa6;

    iput-wide p5, p0, Lx96;->j:J

    iput-boolean p7, p0, Lx96;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx96;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx96;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lx96;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lx96;

    iget-wide v5, p0, Lx96;->j:J

    iget-boolean v7, p0, Lx96;->k:Z

    iget-object v1, p0, Lx96;->g:Lnx3;

    iget-wide v2, p0, Lx96;->h:J

    iget-object v4, p0, Lx96;->i:Laa6;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lx96;-><init>(Lnx3;JLaa6;JZLkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lx96;->f:Ljava/lang/Object;

    return-object v9
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "try to request info for #"

    sget-object v1, Lox3;->a:Lox3;

    iget v2, p0, Lx96;->e:I

    iget-object v3, p0, Lx96;->g:Lnx3;

    const/4 v4, 0x1

    iget-object v5, p0, Lx96;->i:Laa6;

    iget-wide v6, p0, Lx96;->h:J

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lx96;->f:Ljava/lang/Object;

    check-cast p1, Lrj3;

    invoke-static {p1}, Lnwe;->K(Lrj3;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Laa6;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lh99;

    iget-wide v9, p0, Lx96;->h:J

    iget-wide v11, p0, Lx96;->j:J

    iput v4, p0, Lx96;->e:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lh99;->s(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to fetch noncontact #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean p0, p0, Lx96;->k:Z

    if-eqz p0, :cond_2

    iget-object p0, v5, Laa6;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr3;

    invoke-virtual {p0, v6, v7}, Lzr3;->a(J)Lrj3;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lom5;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lom5;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_3
    :goto_2
    iget-object p0, v5, Laa6;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr3;

    invoke-virtual {p0, v6, v7}, Lzr3;->c(J)Ls2c;

    move-result-object p0

    return-object p0
.end method
