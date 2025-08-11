.class public final Lcq2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:Lip7;

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:Ltq2;

.field public final synthetic l:Ljava/lang/Long;

.field public final synthetic m:Lzx5;


# direct methods
.method public constructor <init>(JLip7;FJLtq2;Ljava/lang/Long;Lzx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcq2;->g:J

    iput-object p3, p0, Lcq2;->h:Lip7;

    iput p4, p0, Lcq2;->i:F

    iput-wide p5, p0, Lcq2;->j:J

    iput-object p7, p0, Lcq2;->k:Ltq2;

    iput-object p8, p0, Lcq2;->l:Ljava/lang/Long;

    iput-object p9, p0, Lcq2;->m:Lzx5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcq2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcq2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lcq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance p1, Lcq2;

    iget-object v8, p0, Lcq2;->l:Ljava/lang/Long;

    iget-object v9, p0, Lcq2;->m:Lzx5;

    iget-wide v1, p0, Lcq2;->g:J

    iget-object v3, p0, Lcq2;->h:Lip7;

    iget v4, p0, Lcq2;->i:F

    iget-wide v5, p0, Lcq2;->j:J

    iget-object v7, p0, Lcq2;->k:Ltq2;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcq2;-><init>(JLip7;FJLtq2;Ljava/lang/Long;Lzx5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    sget-object v6, Lox3;->a:Lox3;

    iget v1, p0, Lcq2;->f:I

    sget-object v7, Lqxe;->a:Lqxe;

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-wide v8, p0, Lcq2;->g:J

    iget-object v10, p0, Lcq2;->k:Ltq2;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcq2;->e:Ljava/lang/Object;

    check-cast v1, Lj3d;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcq2;->e:Ljava/lang/Object;

    check-cast v1, Li3d;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    new-instance v1, Li3d;

    invoke-direct {v1, v8, v9}, Lp3d;-><init>(J)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Li3d;->l:Z

    iget-object v4, p0, Lcq2;->h:Lip7;

    iput-object v4, v1, Li3d;->m:Lip7;

    iget v4, p0, Lcq2;->i:F

    iput v4, v1, Li3d;->n:F

    iget-wide v11, p0, Lcq2;->j:J

    iput-wide v11, v1, Li3d;->o:J

    iget-object v4, v10, Ltq2;->w:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz8;

    iput-object v1, p0, Lcq2;->e:Ljava/lang/Object;

    iput v3, p0, Lcq2;->f:I

    iget-object v3, p0, Lcq2;->l:Ljava/lang/Long;

    invoke-virtual {v4, v8, v9, v3, p0}, Loz8;->a(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    return-object v6

    :cond_4
    :goto_0
    check-cast v3, Lut8;

    iput-object v3, v1, Lp3d;->b:Lut8;

    new-instance v3, Lj3d;

    invoke-direct {v3, v1}, Lj3d;-><init>(Li3d;)V

    iget-object v1, v10, Ltq2;->u:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa6;

    iput-object v3, p0, Lcq2;->e:Ljava/lang/Object;

    iput v0, p0, Lcq2;->f:I

    iget-object v4, p0, Lcq2;->m:Lzx5;

    invoke-virtual {v1, v4, p0}, Lwa6;->b(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v10}, Ltq2;->r(Ltq2;)Ld0g;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ld0g;->a(Ln2d;)V

    return-object v7

    :cond_6
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lr2d;

    invoke-direct {v1, v8, v9, v4, v0}, Lr2d;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Lr3d;

    invoke-direct {v0, v1}, Lr3d;-><init>(Lr2d;)V

    invoke-static {v10}, Ltq2;->r(Ltq2;)Ld0g;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld0g;->a(Ln2d;)V

    iget-object v0, v10, Ltq2;->t:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxu0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcq2;->e:Ljava/lang/Object;

    iput v2, p0, Lcq2;->f:I

    const/4 v2, 0x1

    iget-object v4, p0, Lcq2;->m:Lzx5;

    iget-wide v0, p0, Lcq2;->g:J

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lsd2;->f(JILxu0;Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    :goto_2
    check-cast v0, Lcp2;

    iget-object v1, v10, Ltq2;->Y0:Lh35;

    invoke-static {v1, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v7
.end method
