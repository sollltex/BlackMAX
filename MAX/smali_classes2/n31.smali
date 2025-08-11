.class public final Ln31;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Lv31;


# direct methods
.method public constructor <init>(JLv31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ln31;->f:J

    iput-object p3, p0, Ln31;->g:Lv31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln31;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln31;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ln31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ln31;

    iget-wide v1, p0, Ln31;->f:J

    iget-object p0, p0, Ln31;->g:Lv31;

    invoke-direct {v0, v1, v2, p0, p2}, Ln31;-><init>(JLv31;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln31;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ln31;->e:Ljava/lang/Object;

    check-cast p1, Lj52;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ln31;->g:Lv31;

    iget-object v0, p0, Lv31;->a:Ltr1;

    iget-object v1, p0, Lv31;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    new-instance v2, Lm31;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lm31;-><init>(Lv31;Lj52;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_0
    new-instance p1, Lru/ok/tamtam/exception/ChatNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chat not found for id =#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ln31;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
