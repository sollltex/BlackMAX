.class public final Lo31;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv31;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lv31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo31;->f:Lv31;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo31;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo31;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo31;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lo31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lo31;

    iget-object p0, p0, Lo31;->f:Lv31;

    invoke-direct {v0, p0, p2}, Lo31;-><init>(Lv31;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo31;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lo31;->e:Ljava/lang/Object;

    check-cast p1, Lj52;

    iget-object v0, p0, Lo31;->f:Lv31;

    iget-object v0, v0, Lv31;->j:Liud;

    iget-wide v1, p1, Lj52;->a:J

    invoke-virtual {p1}, Lj52;->k0()V

    iget-object v6, p1, Lj52;->j:Ljava/lang/CharSequence;

    sget-object v3, Luk0;->d:Luk0;

    sget-object v4, Ltk0;->a:Ltk0;

    invoke-virtual {p1, v3, v4}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lj52;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lj52;->l0()V

    iget-object v9, p1, Lj52;->m:Ljava/lang/CharSequence;

    iget-boolean p0, p0, Lo31;->g:Z

    xor-int/lit8 v10, p0, 0x1

    iget-object p0, p1, Lj52;->b:Lp92;

    iget-wide p0, p0, Lp92;->a:J

    new-instance v11, Li31;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object v3, v11

    move-object v4, v5

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, Li31;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v11}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
