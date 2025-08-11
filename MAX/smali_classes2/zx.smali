.class public final Lzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzx;->a:I

    iput-object p2, p0, Lzx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmm5;Ley;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lzx;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, v0, Lzx;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast v1, Lq87;

    instance-of v3, v1, Lo87;

    sget-object v4, Lqxe;->a:Lqxe;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lorf;

    iget-object v0, v0, Lorf;->B:Lh35;

    new-instance v2, Lsqf;

    check-cast v1, Lo87;

    iget-object v3, v1, Lo87;->a:Ljava/lang/String;

    iget-object v1, v1, Lo87;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lsqf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    instance-of v3, v1, Lp87;

    if-eqz v3, :cond_7

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lorf;

    check-cast v1, Lp87;

    iget-object v2, v1, Lp87;->a:Lusf;

    iget-object v1, v1, Lp87;->b:Lrsf;

    sget-object v3, Lorf;->R0:[Lza7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxqf;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lusf;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v6, v2, Lusf;->c:Ljava/lang/String;

    const-string v8, "\n"

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v2, Lusf;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v7, v2

    :goto_0
    invoke-direct {v3, v7, v1}, Lxqf;-><init>(Ljava/lang/String;Lrsf;)V

    iget-object v0, v0, Lorf;->B:Lh35;

    invoke-static {v0, v3}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    instance-of v3, v1, Lcuf;

    if-eqz v3, :cond_8

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lorf;

    iget-object v0, v0, Lorf;->t:Liud;

    sget-object v1, Lxka;->c:Lxka;

    invoke-virtual {v0, v7, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v3, v1, Lytf;

    if-eqz v3, :cond_9

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lorf;

    iget-object v0, v0, Lorf;->B:Lh35;

    new-instance v1, Lnqf;

    invoke-direct {v1, v6}, Lnqf;-><init>(Z)V

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    instance-of v3, v1, Lbuf;

    if-eqz v3, :cond_a

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lorf;

    iget-object v0, v0, Lorf;->u:Liud;

    check-cast v1, Lbuf;

    iget-boolean v1, v1, Lbuf;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    instance-of v3, v1, Lztf;

    if-eqz v3, :cond_b

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lorf;

    iget-object v0, v0, Lorf;->v:Liud;

    check-cast v1, Lztf;

    iget-boolean v1, v1, Lztf;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    instance-of v3, v1, Lauf;

    if-eqz v3, :cond_c

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lorf;

    check-cast v1, Lauf;

    sget-object v2, Lorf;->R0:[Lza7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lauf;->c:Z

    iput-boolean v2, v0, Lorf;->y:Z

    iget-object v0, v0, Lorf;->o:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    check-cast v0, Ldsc;

    invoke-virtual {v0, v2}, Ldsc;->t(Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln87;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    instance-of v3, v1, Lgpf;

    if-eqz v3, :cond_d

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lorf;

    check-cast v1, Lgpf;

    iget-object v1, v1, Lgpf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqqf;

    invoke-direct {v2, v1}, Lqqf;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lorf;->B:Lh35;

    invoke-static {v0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    instance-of v3, v1, Lfpf;

    if-eqz v3, :cond_e

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lorf;

    check-cast v1, Lfpf;

    iget-object v1, v1, Lfpf;->a:Ljava/lang/String;

    sget-object v2, Lorf;->R0:[Lza7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loqf;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Loqf;-><init>(Landroid/net/Uri;)V

    iget-object v0, v0, Lorf;->B:Lh35;

    invoke-static {v0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    instance-of v3, v1, Lvcc;

    sget-object v6, Lox3;->a:Lox3;

    if-eqz v3, :cond_f

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lorf;

    check-cast v1, Ln87;

    invoke-static {v0, v1, v2}, Lorf;->r(Lorf;Ln87;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    :goto_1
    move-object v4, v0

    goto/16 :goto_4

    :cond_f
    instance-of v3, v1, Lh2e;

    if-eqz v3, :cond_10

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lorf;

    check-cast v1, Lh2e;

    invoke-static {v0, v1, v2}, Lorf;->q(Lorf;Lh2e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    goto :goto_1

    :cond_10
    instance-of v3, v1, Ltn0;

    if-eqz v3, :cond_11

    iget-object v3, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v3, Lorf;

    sget-object v5, Lorf;->R0:[Lza7;

    invoke-virtual {v3}, Lorf;->s()Lbmf;

    move-result-object v3

    check-cast v1, Ltn0;

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lorf;

    iget-object v0, v0, Lorf;->z:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, Lbmf;->h(Ltn0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    goto :goto_1

    :cond_11
    instance-of v2, v1, Laof;

    if-eqz v2, :cond_16

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lorf;

    move-object v10, v1

    check-cast v10, Laof;

    sget-object v0, Lorf;->R0:[Lza7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Laof;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v11, v0

    iget-object v0, v9, Lorf;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ldof;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v10, v0}, Ln87;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_12
    iget-object v0, v9, Lorf;->Q0:Lord;

    iget-object v1, v9, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_13

    goto :goto_2

    :cond_13
    iget-object v0, v9, Lorf;->p:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    iget-object v0, v0, Ldpf;->b:Lqfd;

    new-instance v2, Lr2c;

    invoke-direct {v2, v0}, Lr2c;-><init>(Lmfd;)V

    new-instance v0, Lmrf;

    invoke-direct {v0, v9, v7}, Lmrf;-><init>(Lorf;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v3, v2, v0, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v0, v9, Lorf;->j:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    invoke-static {v3, v0}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v0

    invoke-static {v0, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object v0

    iput-object v0, v9, Lorf;->Q0:Lord;

    :goto_2
    iget-object v0, v10, Laof;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_3

    :cond_14
    iget-object v0, v10, Laof;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :goto_3
    new-instance v0, Leof;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v10, v0}, Ln87;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_15
    iget-object v0, v9, Lorf;->j:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v2, Lbrf;

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lbrf;-><init>(Lorf;Laof;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v7, v2, v5}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_4

    :cond_16
    instance-of v2, v1, Lbof;

    if-eqz v2, :cond_17

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lorf;

    check-cast v1, Lbof;

    iput-object v1, v0, Lorf;->O0:Lbof;

    new-instance v2, Luqf;

    iget-object v1, v1, Lbof;->c:Ljava/lang/String;

    invoke-direct {v2, v1}, Luqf;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lorf;->B:Lh35;

    invoke-static {v0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_17
    instance-of v0, v1, Ln87;

    if-eqz v0, :cond_18

    check-cast v1, Ln87;

    new-instance v0, Lu1;

    invoke-direct {v0}, Lu1;-><init>()V

    invoke-virtual {v1, v0}, Ln87;->b(Ljava/lang/Throwable;)V

    :cond_18
    :goto_4
    return-object v4

    :pswitch_0
    check-cast v1, Lp5b;

    invoke-virtual {v0, v1, v2}, Lzx;->b(Lp5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Low9;

    check-cast v0, Lyv9;

    invoke-virtual {v0, v1}, Lyv9;->b(Ljava/lang/Object;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_2
    check-cast v1, Lsp9;

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lf3b;

    invoke-virtual {v0, v1}, Lf3b;->j(Lsp9;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_3
    check-cast v1, Ldu4;

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lp7a;

    iget-object v0, v0, Lp7a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    check-cast v2, Landroid/widget/TextView;

    sget v3, Loca;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lfje;

    if-eqz v4, :cond_1a

    check-cast v3, Lfje;

    goto :goto_6

    :cond_1a
    move-object v3, v7

    :goto_6
    if-eqz v3, :cond_19

    invoke-virtual {v3, v2, v1}, Lfje;->b(Landroid/widget/TextView;Ldu4;)V

    goto :goto_5

    :cond_1b
    instance-of v3, v2, Ljw5;

    if-eqz v3, :cond_19

    check-cast v2, Ljw5;

    invoke-interface {v2, v1}, Ljw5;->a(Ldu4;)V

    goto :goto_5

    :cond_1c
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_4
    check-cast v1, Lm10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1e

    if-ne v1, v6, :cond_1d

    sget-object v1, Lf28;->a:Lf28;

    goto :goto_7

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    sget-object v1, Lh28;->a:Lh28;

    :goto_7
    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lp38;

    iget-object v0, v0, Lp38;->i:Llu0;

    invoke-interface {v0, v1, v2}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lox3;->a:Lox3;

    if-ne v0, v1, :cond_1f

    goto :goto_8

    :cond_1f
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_8
    return-object v0

    :pswitch_5
    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lth5;

    iget-object v2, v0, Lth5;->b:Lnx3;

    iget-object v3, v0, Lth5;->k:Lq67;

    new-instance v4, Lqh5;

    invoke-direct {v4, v0, v1, v7}, Lqh5;-><init>(Lth5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v7, v4, v5}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_6
    check-cast v1, Llia;

    sget-object v2, Lpa5;->i:[Lza7;

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lpa5;

    invoke-virtual {v0}, Lpa5;->b()Lhxa;

    move-result-object v0

    iget-object v0, v0, Lhxa;->c:Lgh1;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Lgh1;->d(Llia;)V

    :cond_20
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_7
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateDisplayLayout send size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayLayoutListener"

    invoke-static {v3, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lbm4;

    iget-object v0, v0, Lbm4;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyma;

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Lzma;

    invoke-virtual {v0, v1}, Lzma;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_8
    check-cast v1, Ld61;

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lgs1;

    invoke-virtual {v0}, Lgs1;->v()V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_9
    move-object v8, v1

    check-cast v8, Li31;

    iget-object v1, v8, Li31;->a:Ljava/lang/Long;

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lo91;

    iget-wide v2, v9, Lo91;->c:J

    sget-object v10, Lqxe;->a:Lqxe;

    if-nez v1, :cond_21

    goto :goto_a

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_22

    goto :goto_a

    :cond_22
    iget-object v0, v9, Lo91;->i:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm91;

    iget-object v2, v8, Li31;->e:Ljava/lang/Long;

    if-eqz v2, :cond_23

    iget-object v3, v8, Li31;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3, v2}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v2

    goto :goto_9

    :cond_23
    move-object v2, v7

    :goto_9
    new-instance v14, Lvc0;

    iget-object v3, v8, Li31;->d:Ljava/lang/String;

    invoke-direct {v14, v2, v3}, Lvc0;-><init>(Ldc0;Ljava/lang/String;)V

    new-instance v2, Lw31;

    iget-object v13, v8, Li31;->c:Ljava/lang/CharSequence;

    const/16 v16, 0x8

    iget-object v12, v8, Li31;->a:Ljava/lang/Long;

    iget-boolean v15, v8, Li31;->g:Z

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lw31;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lvc0;ZI)V

    iget-object v3, v9, Lo91;->g:Lln1;

    iget-boolean v4, v9, Lo91;->b:Z

    invoke-virtual {v3, v4}, Lln1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v5, Lk91;

    invoke-direct {v5, v2, v4, v3}, Lk91;-><init>(Lw31;ZLandroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v1, v5}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_a
    return-object v10

    :pswitch_a
    instance-of v7, v2, Llt0;

    if-eqz v7, :cond_24

    move-object v7, v2

    check-cast v7, Llt0;

    iget v8, v7, Llt0;->g:I

    and-int v9, v8, v4

    if-eqz v9, :cond_24

    sub-int/2addr v8, v4

    iput v8, v7, Llt0;->g:I

    goto :goto_b

    :cond_24
    new-instance v7, Llt0;

    invoke-direct {v7, v0, v2}, Llt0;-><init>(Lzx;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v7, Llt0;->e:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v8, v7, Llt0;->g:I

    sget-object v9, Lqxe;->a:Lqxe;

    if-eqz v8, :cond_27

    if-eq v8, v6, :cond_26

    if-ne v8, v5, :cond_25

    iget-object v0, v7, Llt0;->d:Lmae;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_d

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_c

    :cond_27
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    instance-of v2, v1, Lmr5;

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Lly;

    if-eqz v2, :cond_29

    iput v6, v7, Llt0;->g:I

    invoke-static {v0, v7}, Lly;->a(Lly;Llt0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    goto :goto_e

    :cond_28
    :goto_c
    move-object v4, v9

    goto :goto_e

    :cond_29
    instance-of v2, v1, Lmae;

    if-eqz v2, :cond_2b

    move-object v2, v1

    check-cast v2, Lmae;

    iput-object v2, v7, Llt0;->d:Lmae;

    iput v5, v7, Llt0;->g:I

    invoke-static {v0, v7}, Lly;->a(Lly;Llt0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2a

    goto :goto_e

    :cond_2a
    move-object v0, v1

    :goto_d
    check-cast v0, Lmae;

    iget-object v0, v0, Lmae;->a:Lsa3;

    check-cast v0, Lta3;

    invoke-virtual {v0, v9}, Lq77;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2b
    iget-object v0, v0, Lly;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_e
    return-object v4

    :pswitch_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, La60;

    iget-object v9, v0, La60;->f:Liud;

    :cond_2c
    invoke-virtual {v9}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkk7;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v3, v1, Lkk7;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkk7;

    invoke-direct {v1, v2, v3}, Lkk7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v9, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_c
    instance-of v8, v2, Lyx;

    if-eqz v8, :cond_2d

    move-object v8, v2

    check-cast v8, Lyx;

    iget v9, v8, Lyx;->e:I

    and-int v10, v9, v4

    if-eqz v10, :cond_2d

    sub-int/2addr v9, v4

    iput v9, v8, Lyx;->e:I

    goto :goto_f

    :cond_2d
    new-instance v8, Lyx;

    invoke-direct {v8, v0, v2}, Lyx;-><init>(Lzx;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v2, v8, Lyx;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v9, v8, Lyx;->e:I

    const/4 v10, 0x3

    if-eqz v9, :cond_31

    if-eq v9, v6, :cond_30

    if-eq v9, v5, :cond_2f

    if-ne v9, v10, :cond_2e

    goto :goto_10

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_10
    iget-wide v0, v8, Lyx;->i:J

    iget-object v3, v8, Lyx;->h:Lsw;

    iget-object v4, v8, Lyx;->g:Lzx;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object v0, v4

    goto/16 :goto_12

    :cond_30
    iget-wide v0, v8, Lyx;->i:J

    iget-object v3, v8, Lyx;->h:Lsw;

    iget-object v4, v8, Lyx;->g:Lzx;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object v2, v3

    move-object v6, v4

    goto :goto_11

    :cond_31
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lsw;

    iget-object v1, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v1, Ley;

    iget-object v2, v1, Ley;->c:Lyj6;

    if-eqz v2, :cond_32

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "next state \u2014 "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lyj6;->b(Ljava/lang/String;)V

    :cond_32
    sget v2, Ln99;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sget-wide v13, Ln99;->a:J

    sub-long/2addr v11, v13

    instance-of v2, v3, Low;

    if-nez v2, :cond_38

    instance-of v2, v3, Lpw;

    if-eqz v2, :cond_35

    move-object v2, v3

    check-cast v2, Lpw;

    iget-wide v9, v2, Lpw;->a:J

    iput-object v0, v8, Lyx;->g:Lzx;

    iput-object v3, v8, Lyx;->h:Lsw;

    iput-wide v11, v8, Lyx;->i:J

    iput v6, v8, Lyx;->e:I

    invoke-virtual {v1, v9, v10, v8}, Ley;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_33

    goto/16 :goto_16

    :cond_33
    move-object v6, v0

    move-object v2, v3

    move-wide v13, v11

    :goto_11
    iget-object v0, v6, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Ley;

    move-object v1, v2

    check-cast v1, Lpw;

    iget-wide v3, v1, Lpw;->a:J

    iget-object v9, v0, Ley;->y:Liud;

    :cond_34
    invoke-virtual {v9}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v6, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Ley;

    iget-object v0, v0, Ley;->C:Liud;

    sget-object v1, Low;->a:Low;

    invoke-virtual {v0, v7, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v3, v2

    move-object v0, v6

    move-wide v11, v13

    goto :goto_12

    :cond_35
    instance-of v2, v3, Lqw;

    if-eqz v2, :cond_36

    move-object v2, v3

    check-cast v2, Lqw;

    iget-wide v6, v2, Lqw;->a:J

    iput-object v0, v8, Lyx;->g:Lzx;

    iput-object v3, v8, Lyx;->h:Lsw;

    iput-wide v11, v8, Lyx;->i:J

    iput v5, v8, Lyx;->e:I

    invoke-virtual {v1, v6, v7, v8}, Ley;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_38

    goto/16 :goto_16

    :cond_36
    instance-of v2, v3, Lrw;

    if-eqz v2, :cond_37

    move-object v2, v3

    check-cast v2, Lrw;

    iget-wide v5, v2, Lrw;->a:J

    iput-object v0, v8, Lyx;->g:Lzx;

    iput-object v3, v8, Lyx;->h:Lsw;

    iput-wide v11, v8, Lyx;->i:J

    iput v10, v8, Lyx;->e:I

    invoke-static {v1, v5, v6, v8}, Ley;->d(Ley;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_38

    goto/16 :goto_16

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    :goto_12
    sget v1, Ln99;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-wide v4, Ln99;->a:J

    sub-long/2addr v1, v4

    sget-object v4, Lht4;->b:Lht4;

    const-wide/16 v5, 0x1

    sub-long v7, v11, v5

    or-long/2addr v7, v5

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v7, v7, v9

    const-wide/16 v8, 0x0

    if-nez v7, :cond_3a

    cmp-long v1, v11, v8

    if-gez v1, :cond_39

    sget-wide v1, Lct4;->c:J

    goto :goto_13

    :cond_39
    sget-wide v1, Lct4;->b:J

    :goto_13
    invoke-static {v1, v2}, Lct4;->k(J)J

    move-result-wide v1

    goto :goto_15

    :cond_3a
    sub-long v13, v1, v11

    xor-long v15, v13, v1

    xor-long v5, v13, v11

    not-long v5, v5

    and-long/2addr v5, v15

    cmp-long v5, v5, v8

    if-gez v5, :cond_3d

    sget-object v5, Lht4;->c:Lht4;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_3b

    iget-object v6, v5, Lht4;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v4, Lht4;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    div-long v8, v1, v6

    div-long v13, v11, v6

    sub-long/2addr v8, v13

    rem-long/2addr v1, v6

    rem-long/2addr v11, v6

    sub-long/2addr v1, v11

    sget v6, Lct4;->d:I

    invoke-static {v8, v9, v5}, Lavd;->d0(JLht4;)J

    move-result-wide v5

    invoke-static {v1, v2, v4}, Lavd;->d0(JLht4;)J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Lct4;->h(JJ)J

    move-result-wide v1

    goto :goto_15

    :cond_3b
    cmp-long v1, v13, v8

    if-gez v1, :cond_3c

    sget-wide v1, Lct4;->c:J

    goto :goto_14

    :cond_3c
    sget-wide v1, Lct4;->b:J

    :goto_14
    invoke-static {v1, v2}, Lct4;->k(J)J

    move-result-wide v1

    goto :goto_15

    :cond_3d
    invoke-static {v13, v14, v4}, Lavd;->d0(JLht4;)J

    move-result-wide v1

    :goto_15
    iget-object v0, v0, Lzx;->b:Ljava/lang/Object;

    check-cast v0, Ley;

    iget-object v0, v0, Ley;->c:Lyj6;

    if-eqz v0, :cond_3e

    invoke-static {v1, v2}, Lct4;->e(J)J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj6;->b(Ljava/lang/String;)V

    :cond_3e
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_16
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lp5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ls6d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls6d;

    iget v1, v0, Ls6d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls6d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls6d;

    invoke-direct {v0, p0, p2}, Ls6d;-><init>(Lzx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ls6d;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ls6d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls6d;->d:Lzx;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p2, Li7d;->z:[Lza7;

    iget-object p2, p0, Lzx;->b:Ljava/lang/Object;

    check-cast p2, Li7d;

    invoke-virtual {p2}, Li7d;->s()Lv2b;

    move-result-object v2

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->e:Lce5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p2, Li7d;->r:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcd;

    iget-boolean v2, v2, Ldcd;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lagb;->b:Lagb;

    iget-object p1, p1, Lp5b;->c:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq v2, p1, :cond_3

    invoke-virtual {p2}, Li7d;->q()V

    :cond_3
    iput-object p0, v0, Ls6d;->d:Lzx;

    iput v3, v0, Ls6d;->g:I

    iget-object p1, p2, Li7d;->c:Lla6;

    invoke-virtual {p1, v0}, Lla6;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ldcd;

    iget-object p0, p0, Lzx;->b:Ljava/lang/Object;

    check-cast p0, Li7d;

    iget-object p0, p0, Li7d;->q:Liud;

    invoke-virtual {p0, p2}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
