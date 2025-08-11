.class public final Lpa2;
.super Lfv4;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lza7;


# instance fields
.field public final A:Lwt4;

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Z

.field public final q:Lxd7;

.field public final r:Lxd7;

.field public final s:Lxd7;

.field public final t:Lxd7;

.field public final u:Lxd7;

.field public final v:Lxd7;

.field public final w:Lxd7;

.field public final x:Lxd7;

.field public final y:Lye;

.field public final z:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf9;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpa2;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpa2;->E:[Lza7;

    return-void
.end method

.method public constructor <init>(JLnx3;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, p3}, Lfv4;-><init>(Lnx3;)V

    iput-wide p1, p0, Lpa2;->n:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lpa2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lo9b;->a:Lo9b;

    invoke-virtual {v1}, Lo9b;->b()Lxd7;

    move-result-object v3

    iput-object v3, p0, Lpa2;->q:Lxd7;

    invoke-virtual {v1}, Lo9b;->c()Lxd7;

    move-result-object v3

    iput-object v3, p0, Lpa2;->r:Lxd7;

    invoke-virtual {v1}, Lo9b;->d()Lxd7;

    move-result-object v4

    iput-object v4, p0, Lpa2;->s:Lxd7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lyac;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    iput-object v4, p0, Lpa2;->t:Lxd7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Ld0g;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    iput-object v4, p0, Lpa2;->u:Lxd7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Le22;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    iput-object v4, p0, Lpa2;->v:Lxd7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lc22;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    iput-object v4, p0, Lpa2;->w:Lxd7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v4, Lxac;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iput-object v1, p0, Lpa2;->x:Lxd7;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v1

    iput-object v1, p0, Lpa2;->y:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v1

    iput-object v1, p0, Lpa2;->z:Lye;

    new-instance v1, Lwt4;

    new-instance v4, Lef7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lgz4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lf3f;

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    invoke-static {v6}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Lwt4;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lpa2;->A:Lwt4;

    invoke-virtual {p0}, Lpa2;->p()Lj52;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj52;->I()Z

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lpa2;->B:Z

    invoke-virtual {p0}, Lpa2;->p()Lj52;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj52;->d0()Z

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lpa2;->C:Z

    invoke-virtual {p0}, Lpa2;->p()Lj52;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj52;->t()Z

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lpa2;->D:Z

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    check-cast v0, Lpz2;

    invoke-virtual {v0, p1, p2}, Lpz2;->m(J)Ls2c;

    move-result-object p1

    new-instance p2, Ly03;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Lma2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lma2;-><init>(Ly03;Lkotlin/coroutines/Continuation;Lpa2;)V

    new-instance p2, Lnlc;

    invoke-direct {p2, p1}, Lnlc;-><init>(Lg56;)V

    new-instance p1, Ljd;

    const/16 v1, 0xa

    invoke-direct {p1, p2, v1, p0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lba2;

    invoke-direct {p2, p0, v0}, Lba2;-><init>(Lpa2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lpa2;->q()Ltde;

    move-result-object p0

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->a()Lix3;

    move-result-object p0

    invoke-static {v0, p0}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p0

    invoke-static {p0, p3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final n(Lpa2;)V
    .locals 4

    invoke-virtual {p0}, Lpa2;->q()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v2, Lea2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lea2;-><init>(Lpa2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lfv4;->a:Lnx3;

    invoke-static {v3, v0, v1, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v0

    sget-object v1, Lpa2;->E:[Lza7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lpa2;->z:Lye;

    invoke-virtual {v2, p0, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Lpa2;Lj52;)Lvu4;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvu4;

    sget-object v0, Luk0;->c:Luk0;

    sget-object v1, Ltk0;->a:Ltk0;

    invoke-virtual {p1, v0, v1}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lj52;->b:Lp92;

    iget-wide v2, v0, Lp92;->a:J

    invoke-virtual {p1}, Lj52;->l0()V

    iget-object v4, p1, Lj52;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lj52;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lj52;->k()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lj52;->b:Lp92;

    iget v8, p1, Lp92;->r0:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lvu4;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Le73;Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lpa2;->q()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    new-instance v1, Lca2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lca2;-><init>(ILpa2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lfv4;->a:Lnx3;

    invoke-static {p0, v0, v2, v1, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lpa2;->E:[Lza7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lpa2;->z:Lye;

    invoke-virtual {v3, p0, v2}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lpa2;->y:Lye;

    invoke-virtual {v3, p0, v2}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lpa2;->p:Z

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lpa2;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Lpa2;->q()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    new-instance v1, Lga2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lga2;-><init>(ILpa2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lfv4;->a:Lnx3;

    invoke-static {p0, v0, v2, v1, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lha2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lha2;

    iget v1, v0, Lha2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lha2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lha2;

    invoke-direct {v0, p0, p3}, Lha2;-><init>(Lpa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lha2;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lha2;->g:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lha2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpa2;->p()Lj52;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v3

    :cond_3
    invoke-static {p2}, Lhj9;->j(Landroid/graphics/RectF;)Ly20;

    move-result-object p2

    iget-object v2, p0, Lfv4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p0, p0, Lpa2;->w:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc22;

    iput-object v2, v0, Lha2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v4, v0, Lha2;->g:I

    iget-wide v4, p3, Lj52;->a:J

    invoke-virtual {p0, v4, v5, p1, p2}, Lc22;->a(JLjava/lang/String;Ly20;)Ljava/lang/Long;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v2

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v3
.end method

.method public final i()Lqxe;
    .locals 5

    invoke-virtual {p0}, Lpa2;->p()Lj52;

    move-result-object v0

    sget-object v1, Lqxe;->a:Lqxe;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lfv4;->b:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9b;

    if-eqz v2, :cond_1

    sget-object v3, Luk0;->c:Luk0;

    sget-object v4, Ltk0;->a:Ltk0;

    iget-object v0, v0, Lj52;->b:Lp92;

    invoke-virtual {v0, v3, v4}, Lp92;->b(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x7e

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Ln9b;->a(Ln9b;Ljava/lang/String;ZI)Ln9b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Liud;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lpa2;->q()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lia2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lia2;-><init>(Lpa2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lfv4;->a:Lnx3;

    invoke-static {p0, v0, v2, v1, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lpa2;->q()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    new-instance v1, Lja2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lja2;-><init>(Lpa2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lfv4;->a:Lnx3;

    invoke-static {p0, v0, v2, v1, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lna2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lna2;

    iget v1, v0, Lna2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lna2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lna2;

    invoke-direct {v0, p0, p1}, Lna2;-><init>(Lpa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lna2;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lna2;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv4;->j:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu4;

    if-nez v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lpa2;->p()Lj52;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvu4;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v5, v5, Lvu4;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    iget-object v7, p0, Lpa2;->A:Lwt4;

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v5}, Lwt4;->a(ILjava/lang/String;)Le73;

    move-result-object v5

    if-nez v5, :cond_7

    move v7, v3

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvu4;

    if-eqz v8, :cond_8

    const/16 v9, 0x6f

    invoke-static {v8, v6, v5, v6, v9}, Lvu4;->c(Lvu4;Ljava/lang/String;Le73;Ljava/lang/String;I)Lvu4;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v6

    :goto_3
    invoke-virtual {p1, v5}, Liud;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfv4;->f()Lyu4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyu4;->a(Lfv4;)Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Lfv4;->c:Liud;

    invoke-virtual {v5, p1}, Liud;->setValue(Ljava/lang/Object;)V

    if-nez v7, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lpa2;->q()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v5, Loa2;

    invoke-direct {v5, v2, p0, v4, v6}, Loa2;-><init>(Lvu4;Lpa2;Lj52;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lna2;->f:I

    invoke-static {p1, v5, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 2

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object p0, p0, Lfv4;->j:Liud;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu4;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    invoke-static {p1, p2, v1, v1, v0}, Lvu4;->c(Lvu4;Ljava/lang/String;Le73;Ljava/lang/String;I)Lvu4;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu4;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x5f

    invoke-static {p1, v1, v1, p2, v0}, Lvu4;->c(Lvu4;Ljava/lang/String;Le73;Ljava/lang/String;I)Lvu4;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Lj52;
    .locals 3

    iget-object v0, p0, Lpa2;->r:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    check-cast v0, Lpz2;

    iget-wide v1, p0, Lpa2;->n:J

    invoke-virtual {v0, v1, v2}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    return-object p0
.end method

.method public final q()Ltde;
    .locals 0

    iget-object p0, p0, Lpa2;->s:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    return-object p0
.end method
