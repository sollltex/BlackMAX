.class public final Lpx8;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic T0:[Lza7;


# instance fields
.field public final A:Ls2c;

.field public final B:Liud;

.field public final O0:Liud;

.field public final P0:Ls2c;

.field public final Q0:Lm38;

.field public final R0:Lh35;

.field public final S0:Ls2c;

.field public final X:Ls2c;

.field public final Y:Liud;

.field public final Z:Liud;

.field public final b:Lbud;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Lye;

.field public final o:Lh35;

.field public final p:Liud;

.field public final q:Ls2c;

.field public final r:Liud;

.field public final s:Ls2c;

.field public final t:Liud;

.field public final u:Ls2c;

.field public final v:Liud;

.field public final w:Ls2c;

.field public final x:Liud;

.field public final y:Ls2c;

.field public final z:Liud;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lpx8;

    const-string v2, "sendTypingJob"

    const-string v3, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpx8;->T0:[Lza7;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ls2c;)V
    .locals 0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p15, p0, Lpx8;->b:Lbud;

    iput-object p4, p0, Lpx8;->c:Lxd7;

    iput-object p6, p0, Lpx8;->d:Lxd7;

    iput-object p7, p0, Lpx8;->e:Lxd7;

    iput-object p8, p0, Lpx8;->f:Lxd7;

    iput-object p9, p0, Lpx8;->g:Lxd7;

    iput-object p10, p0, Lpx8;->h:Lxd7;

    iput-object p13, p0, Lpx8;->i:Lxd7;

    iput-object p5, p0, Lpx8;->j:Lxd7;

    iput-object p11, p0, Lpx8;->k:Lxd7;

    iput-object p12, p0, Lpx8;->l:Lxd7;

    iput-object p14, p0, Lpx8;->m:Lxd7;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p4

    iput-object p4, p0, Lpx8;->n:Lye;

    const/4 p4, 0x4

    const/4 p6, 0x0

    const p7, 0x7fffffff

    invoke-static {p6, p7, p6, p4}, Lrfd;->b(IIII)Lqfd;

    new-instance p4, Lh35;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Lh35;-><init>(I)V

    iput-object p4, p0, Lpx8;->o:Lh35;

    const/4 p4, 0x0

    invoke-static {p4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p6

    iput-object p6, p0, Lpx8;->p:Liud;

    new-instance p7, Ls2c;

    invoke-direct {p7, p6}, Ls2c;-><init>(Lbud;)V

    iput-object p7, p0, Lpx8;->q:Ls2c;

    invoke-static {p4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p6

    iput-object p6, p0, Lpx8;->r:Liud;

    new-instance p7, Ls2c;

    invoke-direct {p7, p6}, Ls2c;-><init>(Lbud;)V

    iput-object p7, p0, Lpx8;->s:Ls2c;

    invoke-static {p4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p6

    iput-object p6, p0, Lpx8;->t:Liud;

    new-instance p7, Ls2c;

    invoke-direct {p7, p6}, Ls2c;-><init>(Lbud;)V

    iput-object p7, p0, Lpx8;->u:Ls2c;

    invoke-static {p4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p6

    iput-object p6, p0, Lpx8;->v:Liud;

    new-instance p7, Ls2c;

    invoke-direct {p7, p6}, Ls2c;-><init>(Lbud;)V

    iput-object p7, p0, Lpx8;->w:Ls2c;

    invoke-static {p4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p6

    iput-object p6, p0, Lpx8;->x:Liud;

    new-instance p7, Llx8;

    const/4 p8, 0x0

    invoke-direct {p7, p6, p0, p8}, Llx8;-><init>(Liud;Lpx8;I)V

    invoke-interface {p5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ltde;

    check-cast p6, Lm6a;

    invoke-virtual {p6}, Lm6a;->b()Lix3;

    move-result-object p6

    invoke-static {p7, p6}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p6

    sget-object p7, Lcgd;->a:Ll32;

    iget-object p8, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p8, p7, p4}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p6

    iput-object p6, p0, Lpx8;->y:Ls2c;

    invoke-static {p4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p6

    iput-object p6, p0, Lpx8;->z:Liud;

    new-instance p8, Llx8;

    const/4 p9, 0x1

    invoke-direct {p8, p6, p0, p9}, Llx8;-><init>(Liud;Lpx8;I)V

    invoke-interface {p5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ltde;

    check-cast p6, Lm6a;

    invoke-virtual {p6}, Lm6a;->b()Lix3;

    move-result-object p6

    invoke-static {p8, p6}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p6

    iget-object p8, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p8, p7, p4}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p6

    iput-object p6, p0, Lpx8;->A:Ls2c;

    invoke-static {p4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p6

    iput-object p6, p0, Lpx8;->B:Liud;

    new-instance p8, Ls2c;

    invoke-direct {p8, p6}, Ls2c;-><init>(Lbud;)V

    iput-object p8, p0, Lpx8;->X:Ls2c;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p6

    iput-object p6, p0, Lpx8;->Y:Liud;

    invoke-static {p4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p8

    iput-object p8, p0, Lpx8;->Z:Liud;

    if-eqz p1, :cond_0

    new-instance p9, Lqw8;

    invoke-direct {p9, p1, p2, p3}, Lqw8;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object p9, p4

    :goto_0
    invoke-static {p9}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lpx8;->O0:Liud;

    new-instance p2, Lex8;

    invoke-direct {p2, p0, p4}, Lex8;-><init>(Lpx8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p8, p6, p2}, Lzu0;->v(Lkm5;Lkm5;Lkm5;Lk56;)Ljd;

    move-result-object p1

    invoke-interface {p5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltde;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    invoke-static {p1, p2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, p7, p4}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p1

    iput-object p1, p0, Lpx8;->P0:Ls2c;

    new-instance p1, Lm38;

    const/4 p2, 0x5

    invoke-direct {p1, p15, p2}, Lm38;-><init>(Lkm5;I)V

    iput-object p1, p0, Lpx8;->Q0:Lm38;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lpx8;->R0:Lh35;

    new-instance p1, Lm38;

    const/4 p2, 0x6

    invoke-direct {p1, p15, p2}, Lm38;-><init>(Lkm5;I)V

    invoke-static {p1}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object p1

    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, p7, p4}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p1

    iput-object p1, p0, Lpx8;->S0:Ls2c;

    return-void
.end method

.method public static C(Lpx8;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Lpx8;->x:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Liud;->setValue(Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    new-instance v0, Ltw8;

    invoke-direct {v0, p2, p3}, Ltw8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object p2, p0, Lpx8;->Z:Liud;

    invoke-virtual {p2, v1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lsw8;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {v1, p1, p2, p4}, Lsw8;-><init>(JZ)V

    :cond_4
    iget-object p0, p0, Lpx8;->z:Liud;

    invoke-virtual {p0, v1}, Liud;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Lpx8;Lqw8;Ltw8;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Ldx8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldx8;

    iget v1, v0, Ldx8;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldx8;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldx8;

    invoke-direct {v0, p0, p4}, Ldx8;-><init>(Lpx8;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Ldx8;->j:Ljava/lang/Object;

    sget-object v0, Lox3;->a:Lox3;

    iget v1, v6, Ldx8;->l:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v6, Ldx8;->h:Z

    iget-object p1, v6, Ldx8;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, v6, Ldx8;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object p3, v6, Ldx8;->d:Ljava/lang/Object;

    check-cast p3, Ltw8;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v6, Ldx8;->i:Z

    iget-boolean p3, v6, Ldx8;->h:Z

    iget-object p1, v6, Ldx8;->g:Ljava/lang/Long;

    iget-object p2, v6, Ldx8;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v1, v6, Ldx8;->e:Ljava/lang/Object;

    check-cast v1, Ltw8;

    iget-object v3, v6, Ldx8;->d:Ljava/lang/Object;

    check-cast v3, Lpx8;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    move-object v9, p1

    move v5, p3

    move p1, p0

    move-object p0, v3

    move-object v10, p4

    move-object p4, p2

    move-object p2, v1

    move-object v1, v10

    goto/16 :goto_6

    :cond_3
    iget-boolean p0, v6, Ldx8;->h:Z

    iget-object p1, v6, Ldx8;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, v6, Ldx8;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object p3, v6, Ldx8;->d:Ljava/lang/Object;

    check-cast p3, Ltw8;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean p0, v6, Ldx8;->i:Z

    iget-boolean p3, v6, Ldx8;->h:Z

    iget-object p1, v6, Ldx8;->g:Ljava/lang/Long;

    iget-object p2, v6, Ldx8;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v1, v6, Ldx8;->e:Ljava/lang/Object;

    check-cast v1, Ltw8;

    iget-object v2, v6, Ldx8;->d:Ljava/lang/Object;

    check-cast v2, Lpx8;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    move-object v9, p1

    move p1, p0

    move-object p0, v2

    move-object v10, p4

    move-object p4, p2

    move-object p2, v1

    move-object v1, v10

    goto :goto_3

    :cond_5
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-object p4, p1, Lqw8;->a:Ljava/util/Set;

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_2
    move-object v0, v7

    goto/16 :goto_9

    :cond_8
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v8, p0, Lpx8;->e:Lxd7;

    iget-object v9, p1, Lqw8;->b:Ljava/lang/Long;

    iget-boolean p1, p1, Lqw8;->c:Z

    if-le v1, v5, :cond_b

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll59;

    iput-object p0, v6, Ldx8;->d:Ljava/lang/Object;

    iput-object p2, v6, Ldx8;->e:Ljava/lang/Object;

    iput-object p4, v6, Ldx8;->f:Ljava/lang/Object;

    iput-object v9, v6, Ldx8;->g:Ljava/lang/Long;

    iput-boolean p3, v6, Ldx8;->h:Z

    iput-boolean p1, v6, Ldx8;->i:Z

    iput v5, v6, Ldx8;->l:I

    invoke-virtual {v1, p4, v6}, Ll59;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_3
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr8;

    if-eqz v1, :cond_7

    iget-object p0, p0, Lpx8;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsx5;

    iput-object p2, v6, Ldx8;->d:Ljava/lang/Object;

    iput-object p4, v6, Ldx8;->e:Ljava/lang/Object;

    iput-object v9, v6, Ldx8;->f:Ljava/lang/Object;

    iput-object v7, v6, Ldx8;->g:Ljava/lang/Long;

    iput-boolean p1, v6, Ldx8;->h:Z

    iput v4, v6, Ldx8;->l:I

    iget-wide v2, v1, Lwr8;->i:J

    move-object v1, p0

    move-object v4, v5

    move-object v5, v6

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lsx5;->b(JLjava/util/List;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object p3, p2

    move-object p2, p4

    move-object p4, p0

    move p0, p1

    move-object p1, v9

    :goto_4
    check-cast p4, Lvw8;

    :goto_5
    move v3, p0

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    goto :goto_8

    :cond_b
    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll59;

    invoke-static {p4}, Lb63;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p0, v6, Ldx8;->d:Ljava/lang/Object;

    iput-object p2, v6, Ldx8;->e:Ljava/lang/Object;

    iput-object p4, v6, Ldx8;->f:Ljava/lang/Object;

    iput-object v9, v6, Ldx8;->g:Ljava/lang/Long;

    iput-boolean p3, v6, Ldx8;->h:Z

    iput-boolean p1, v6, Ldx8;->i:Z

    iput v3, v6, Ldx8;->l:I

    invoke-virtual {v1, v4, v5, v6}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    goto :goto_9

    :cond_c
    move v5, p3

    :goto_6
    move-object p3, v1

    check-cast p3, Lwr8;

    if-nez p3, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object p0, p0, Lpx8;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lsx5;

    iput-object p2, v6, Ldx8;->d:Ljava/lang/Object;

    iput-object p4, v6, Ldx8;->e:Ljava/lang/Object;

    iput-object v9, v6, Ldx8;->f:Ljava/lang/Object;

    iput-object v7, v6, Ldx8;->g:Ljava/lang/Long;

    iput-boolean p1, v6, Ldx8;->h:Z

    iput v2, v6, Ldx8;->l:I

    move-object v2, p3

    move-object v3, v9

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lsx5;->a(Lwr8;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_9

    :cond_e
    move-object p3, p2

    move-object p2, p4

    move-object p4, p0

    move p0, p1

    move-object p1, v9

    :goto_7
    check-cast p4, Lvw8;

    goto :goto_5

    :goto_8
    new-instance p0, Lrw8;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrw8;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLtw8;Lvw8;)V

    :goto_9
    return-object v0
.end method

.method public static final r(Lpx8;Lsw8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lfx8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfx8;

    iget v1, v0, Lfx8;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfx8;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfx8;

    invoke-direct {v0, p0, p2}, Lfx8;-><init>(Lpx8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfx8;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lfx8;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lfx8;->f:Lvw8;

    iget-object p1, v0, Lfx8;->e:Lsw8;

    iget-object v0, v0, Lfx8;->d:Lpx8;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lfx8;->e:Lsw8;

    iget-object p0, v0, Lfx8;->d:Lpx8;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    move-object v1, v3

    goto/16 :goto_5

    :cond_5
    new-instance p2, Ljava/lang/Long;

    iget-wide v6, p1, Lsw8;->a:J

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v0, Lfx8;->d:Lpx8;

    iput-object p1, v0, Lfx8;->e:Lsw8;

    iput v5, v0, Lfx8;->i:I

    invoke-virtual {p0, p2, v5, v0}, Lpx8;->x(Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    check-cast p2, Lvw8;

    iget-object v2, p0, Lpx8;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll59;

    iget-wide v6, p1, Lsw8;->a:J

    iput-object p0, v0, Lfx8;->d:Lpx8;

    iput-object p1, v0, Lfx8;->e:Lsw8;

    iput-object p2, v0, Lfx8;->f:Lvw8;

    iput v4, v0, Lfx8;->i:I

    invoke-virtual {v2, v6, v7, v0}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, p2

    move-object p2, v0

    move-object v0, p0

    :goto_3
    check-cast p2, Lwr8;

    if-eqz v10, :cond_4

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, v0, Lpx8;->k:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9a;

    iget-object v1, p2, Lwr8;->h:Ljava/lang/String;

    iget-object v2, p2, Lwr8;->P0:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Ly9a;->l(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    iget-object v0, v0, Lpx8;->k:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9a;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {v0, p0, v2, v1}, Ly9a;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v1, Lpw8;

    iget-wide v7, p1, Lsw8;->a:J

    sget-object p0, Le30;->c:Le30;

    invoke-virtual {p2, p0}, Lwr8;->m(Le30;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Le30;->d:Le30;

    invoke-virtual {p2, p0}, Lwr8;->m(Le30;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_4
    move v11, v5

    iget-boolean v12, p1, Lsw8;->b:Z

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lpw8;-><init>(JLjava/lang/CharSequence;Lvw8;ZZ)V

    :goto_5
    return-object v1
.end method

.method public static y(Lpx8;ZZI)V
    .locals 7

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    iget-object p3, p0, Lpx8;->p:Liud;

    invoke-virtual {p3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf35;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lf35;->a:Ljava/lang/Object;

    check-cast v2, Lmw8;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v2, :cond_3

    iget v4, v2, Lmw8;->a:I

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eq v4, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lpx8;->r:Liud;

    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf35;

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget-object v4, v4, Lf35;->a:Ljava/lang/Object;

    check-cast v4, Lkw8;

    if-eqz v4, :cond_5

    iget-boolean v4, v4, Lkw8;->a:Z

    if-ne v4, v6, :cond_5

    invoke-virtual {p0, v5, v3}, Lpx8;->A(ILbt8;)V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    move v0, v6

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget v1, v2, Lmw8;->a:I

    :cond_8
    if-ne v1, v0, :cond_9

    move v0, v5

    :cond_9
    :goto_2
    new-instance p0, Lmw8;

    invoke-direct {p0, v0}, Lmw8;-><init>(I)V

    new-instance p1, Lf35;

    invoke-direct {p1, p0}, Lf35;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v3, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public static z(Lpx8;II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lpx8;->A(ILbt8;)V

    return-void
.end method


# virtual methods
.method public final A(ILbt8;)V
    .locals 4

    iget-object v0, p0, Lpx8;->r:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf35;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf35;->a:Ljava/lang/Object;

    check-cast v1, Lkw8;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lkw8;->a:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p2, Lbt8;->c:Lbt8;

    goto :goto_2

    :cond_2
    sget-object p2, Lbt8;->b:Lbt8;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lbt8;->a:Lbt8;

    :cond_4
    :goto_2
    new-instance v3, Llw8;

    invoke-direct {v3, p2}, Llw8;-><init>(Lbt8;)V

    new-instance p2, Lf35;

    invoke-direct {p2, v3}, Lf35;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lpx8;->t:Liud;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p0, 0x4

    if-ne p1, p0, :cond_5

    new-instance p0, Lkw8;

    invoke-direct {p0, v2, p1}, Lkw8;-><init>(ZI)V

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    if-nez v1, :cond_7

    if-ne p1, p0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p2, Lkw8;

    xor-int/2addr p0, v1

    invoke-direct {p2, p0, p1}, Lkw8;-><init>(ZI)V

    move-object p0, p2

    :goto_4
    if-eqz p0, :cond_8

    new-instance p1, Lf35;

    invoke-direct {p1, p0}, Lf35;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;Z)V
    .locals 12

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lpx8;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lpx8;->x:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    iget-object v0, p0, Lpx8;->P0:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw8;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v8, Lzx5;

    iget-object v1, v0, Lrw8;->e:Lvw8;

    iget-boolean v5, v1, Lvw8;->e:Z

    iget-object v2, v0, Lrw8;->b:Ljava/lang/Long;

    iget-boolean v3, v0, Lrw8;->c:Z

    iget-object v1, v0, Lrw8;->a:Ljava/util/Set;

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lzx5;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;Z)V

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    iget-object v0, p0, Lpx8;->j:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v9

    new-instance v10, Lhx8;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, p1

    move v5, p2

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lhx8;-><init>(Lpx8;Ljava/lang/Long;Lzx5;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v9, v7, v10, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    new-instance v0, Lyw8;

    invoke-direct {v0, v8}, Lyw8;-><init>(Lzx5;)V

    iget-object v1, p0, Lpx8;->o:Lh35;

    invoke-static {v1, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lpx8;->z:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liud;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lpx8;->x:Liud;

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lpx8;->O0:Liud;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liud;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lpx8;->Z:Liud;

    invoke-virtual {v0, v1}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lpx8;->Y:Liud;

    invoke-virtual {p0, v1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lpx8;->P0:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpx8;->y:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lpx8;->z:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsw8;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lsw8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final v()Lrw8;
    .locals 0

    iget-object p0, p0, Lpx8;->P0:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw8;

    return-object p0
.end method

.method public final w()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lpx8;->x:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final x(Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lgx8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgx8;

    iget v3, v2, Lgx8;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgx8;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgx8;

    invoke-direct {v2, v0, v1}, Lgx8;-><init>(Lpx8;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lgx8;->h:Ljava/lang/Object;

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v8, Lgx8;->j:I

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v4, 0x3

    const/4 v12, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v8, Lgx8;->g:I

    iget-boolean v2, v8, Lgx8;->f:Z

    iget-object v3, v8, Lgx8;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v15, v3

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v8, Lgx8;->f:Z

    iget-object v3, v8, Lgx8;->e:Lwr8;

    iget-object v6, v8, Lgx8;->d:Ljava/lang/Object;

    check-cast v6, Lpx8;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v8, Lgx8;->f:Z

    iget-object v3, v8, Lgx8;->d:Ljava/lang/Object;

    check-cast v3, Lpx8;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move v3, v0

    move-object/from16 v0, v21

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    return-object v5

    :cond_5
    iget-object v1, v0, Lpx8;->e:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll59;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v0, v8, Lgx8;->d:Ljava/lang/Object;

    move/from16 v3, p2

    iput-boolean v3, v8, Lgx8;->f:Z

    iput v10, v8, Lgx8;->j:I

    invoke-virtual {v1, v6, v7, v8}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    check-cast v1, Lwr8;

    if-nez v1, :cond_7

    return-object v5

    :cond_7
    if-eqz v3, :cond_8

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v6, Lbda;->k:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    :goto_3
    move v13, v3

    move-object v14, v6

    move-object v6, v1

    move v1, v12

    goto/16 :goto_7

    :cond_8
    iget-object v6, v0, Lpx8;->c:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln33;

    check-cast v6, Latc;

    invoke-virtual {v6}, Latc;->t()J

    move-result-wide v6

    iget-wide v13, v1, Lwr8;->f:J

    cmp-long v6, v13, v6

    if-nez v6, :cond_9

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v6, Lbda;->l:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    goto :goto_3

    :cond_9
    iget-object v6, v0, Lpx8;->d:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzr3;

    iput-object v0, v8, Lgx8;->d:Ljava/lang/Object;

    iput-object v1, v8, Lgx8;->e:Lwr8;

    iput-boolean v3, v8, Lgx8;->f:Z

    iput v11, v8, Lgx8;->j:I

    invoke-virtual {v6, v13, v14, v8}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v2, :cond_a

    return-object v2

    :cond_a
    move-object/from16 v21, v6

    move-object v6, v0

    move v0, v3

    move-object v3, v1

    move-object/from16 v1, v21

    :goto_4
    check-cast v1, Lrj3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lrj3;->u()Z

    move-result v7

    if-ne v7, v10, :cond_b

    move v7, v10

    goto :goto_5

    :cond_b
    move v7, v12

    :goto_5
    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v9, Lbda;->m:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lrj3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v5

    :goto_6
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    move v13, v0

    move-object v14, v1

    move-object v0, v6

    move v1, v7

    move-object v6, v3

    :goto_7
    iget-object v0, v0, Lpx8;->i:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk00;

    sget-object v0, Lvwe;->m:Lfje;

    sget-object v7, Ldu4;->b:Ldu4;

    invoke-virtual {v0, v7}, Lfje;->g(Ldu4;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lgk4;->e(J)F

    move-result v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    float-to-int v7, v0

    iput-object v14, v8, Lgx8;->d:Ljava/lang/Object;

    iput-object v5, v8, Lgx8;->e:Lwr8;

    iput-boolean v13, v8, Lgx8;->f:Z

    iput v1, v8, Lgx8;->g:I

    iput v4, v8, Lgx8;->j:I

    const/4 v0, 0x0

    const/4 v9, 0x4

    move-object v4, v6

    move v5, v13

    move-object v6, v0

    invoke-static/range {v3 .. v9}, Lk00;->b(Lk00;Lwr8;ZLjava/lang/Long;ILdu3;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    move v2, v13

    move-object v15, v14

    move/from16 v21, v1

    move-object v1, v0

    move/from16 v0, v21

    :goto_8
    move-object/from16 v17, v1

    check-cast v17, Le00;

    new-instance v1, Lvw8;

    if-eqz v2, :cond_f

    move v14, v10

    goto :goto_9

    :cond_f
    move v14, v11

    :goto_9
    if-eqz v0, :cond_10

    move/from16 v16, v10

    goto :goto_a

    :cond_10
    move/from16 v16, v12

    :goto_a
    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Lvw8;-><init>(ILone/me/sdk/uikit/common/TextSource;ZLe00;ZLjava/lang/Integer;Z)V

    return-object v1
.end method
