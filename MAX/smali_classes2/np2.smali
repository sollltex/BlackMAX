.class public final Lnp2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ltq2;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ltq2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnp2;->f:Ltq2;

    iput-object p2, p0, Lnp2;->g:Ljava/lang/Long;

    iput-object p3, p0, Lnp2;->h:Ljava/lang/Long;

    iput-object p4, p0, Lnp2;->i:Ljava/lang/CharSequence;

    iput-object p5, p0, Lnp2;->j:Ljava/util/List;

    iput-boolean p6, p0, Lnp2;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnp2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lnp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lnp2;

    iget-object v5, p0, Lnp2;->j:Ljava/util/List;

    iget-boolean v6, p0, Lnp2;->k:Z

    iget-object v1, p0, Lnp2;->f:Ltq2;

    iget-object v2, p0, Lnp2;->g:Ljava/lang/Long;

    iget-object v3, p0, Lnp2;->h:Ljava/lang/Long;

    iget-object v4, p0, Lnp2;->i:Ljava/lang/CharSequence;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lnp2;-><init>(Ltq2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lnp2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp2;->f:Ltq2;

    iget-object v3, p1, Ltq2;->f:Lcv4;

    iget-object p1, p0, Lnp2;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lnp2;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput v2, p0, Lnp2;->e:I

    iget-object v8, p0, Lnp2;->i:Ljava/lang/CharSequence;

    iget-object v9, p0, Lnp2;->j:Ljava/util/List;

    iget-boolean v10, p0, Lnp2;->k:Z

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lcv4;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
