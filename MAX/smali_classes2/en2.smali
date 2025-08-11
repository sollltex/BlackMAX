.class public final Len2;
.super Lq5b;
.source "SourceFile"


# instance fields
.field public final f:Lkzf;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Ljava/lang/String;

.field public final l:Lxd7;

.field public final m:Ltae;

.field public final n:Ltae;

.field public final o:Lxd7;

.field public final p:Lxd7;

.field public final q:Lxd7;

.field public final r:Lxd7;

.field public final s:Lxd7;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLnx3;Lkzf;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lq5b;-><init>(J)V

    iput-object p4, p0, Len2;->f:Lkzf;

    sget-object p4, Lz7b;->a:Lz7b;

    invoke-virtual {p4}, Lz7b;->c()Lxd7;

    move-result-object v0

    iput-object v0, p0, Len2;->g:Lxd7;

    invoke-virtual {p4}, Lz7b;->e()Lxd7;

    move-result-object v1

    iput-object v1, p0, Len2;->h:Lxd7;

    invoke-virtual {p4}, Lz7b;->f()Lxd7;

    move-result-object v1

    iput-object v1, p0, Len2;->i:Lxd7;

    invoke-virtual {p4}, Lz7b;->g()Lxd7;

    move-result-object v2

    iput-object v2, p0, Len2;->j:Lxd7;

    invoke-virtual {p4}, Lz7b;->d()Lxd7;

    const-class v2, Len2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Len2;->k:Ljava/lang/String;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lru/ok/messages/utils/a;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    iput-object v2, p0, Len2;->l:Lxd7;

    new-instance v2, Lr52;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lr52;-><init>(I)V

    new-instance v3, Ltae;

    invoke-direct {v3, v2}, Ltae;-><init>(Lq46;)V

    iput-object v3, p0, Len2;->m:Ltae;

    new-instance v2, Lr52;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lr52;-><init>(I)V

    new-instance v3, Ltae;

    invoke-direct {v3, v2}, Ltae;-><init>(Lq46;)V

    iput-object v3, p0, Len2;->n:Ltae;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lc22;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    iput-object v2, p0, Len2;->o:Lxd7;

    invoke-virtual {p4}, Lz7b;->b()Lxd7;

    move-result-object v2

    iput-object v2, p0, Len2;->p:Lxd7;

    new-instance v2, Lr52;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lr52;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, p0, Len2;->q:Lxd7;

    new-instance v2, Lr52;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lr52;-><init>(I)V

    invoke-static {v3, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, p0, Len2;->r:Lxd7;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p4

    const-class v2, Lt77;

    invoke-virtual {p4, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p4

    iput-object p4, p0, Len2;->s:Lxd7;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Len2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lny2;

    check-cast p4, Lpz2;

    invoke-virtual {p4, p1, p2}, Lpz2;->m(J)Ls2c;

    move-result-object p1

    new-instance p2, Ly03;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Ldn2;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p0}, Ldn2;-><init>(Ly03;Lkotlin/coroutines/Continuation;Lnx3;Len2;)V

    new-instance p2, Lnlc;

    invoke-direct {p2, p1}, Lnlc;-><init>(Lg56;)V

    new-instance p1, Ljd;

    const/16 p4, 0xc

    invoke-direct {p1, p2, p4, p0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ly03;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Lsq0;

    const-string v7, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    const-class v5, Len2;

    const-string v6, "emitState"

    const/16 v9, 0x8

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p0, p2, p1, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p0, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p0

    invoke-static {p0, p3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final C(Lkotlin/coroutines/Continuation;)V
    .locals 0

    return-void
.end method

.method public final D()Lj52;
    .locals 3

    iget-object v0, p0, Len2;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    check-cast v0, Lpz2;

    iget-wide v1, p0, Lq5b;->a:J

    invoke-virtual {v0, v1, v2}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Len2;->D()Lj52;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj52;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lxm2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxm2;

    iget v1, v0, Lxm2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxm2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxm2;

    invoke-direct {v0, p0, p3}, Lxm2;-><init>(Len2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lxm2;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lxm2;->g:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lxm2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Len2;->D()Lj52;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v3

    :cond_3
    invoke-static {p2}, Lhj9;->j(Landroid/graphics/RectF;)Ly20;

    move-result-object p2

    iget-object v2, p0, Len2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p0, p0, Len2;->o:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc22;

    iput-object v2, v0, Lxm2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v4, v0, Lxm2;->g:I

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

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lua1;
    .locals 4

    new-instance v0, Lnfb;

    sget-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iget-wide v2, p0, Lq5b;->a:J

    invoke-direct {v0, v2, v3, v1}, Lnfb;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Len2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Len2;->D()Lj52;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj52;->b:Lp92;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp92;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lq5b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Len2;->D()Lj52;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj52;->b:Lp92;

    iget-wide v0, p0, Lp92;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Len2;->D()Lj52;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj52;->I()Z

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public final l()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 0

    sget-object p0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lq5b;->a:J

    return-wide v0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Len2;->D()Lj52;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Len2;->D()Lj52;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj52;->I()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Len2;->D()Lj52;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj52;->d0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lym2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lym2;

    iget v1, v0, Lym2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lym2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lym2;

    invoke-direct {v0, p0, p1}, Lym2;-><init>(Len2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lym2;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lym2;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Len2;->D()Lj52;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj52;->S()Z

    move-result p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Len2;->D()Lj52;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lj52;->b()Z

    move-result p1

    if-ne p1, v5, :cond_7

    :goto_1
    invoke-virtual {p0}, Len2;->D()Lj52;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lj52;->b:Lp92;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lp92;->I:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    iget-object p0, p0, Len2;->s:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt77;

    iput v5, v0, Lym2;->f:I

    invoke-virtual {p0, p1, v0}, Lt77;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object v4

    :cond_7
    iput v3, v0, Lym2;->f:I

    move-object p1, v4

    :goto_4
    return-object p1
.end method

.method public final u()Lqxe;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Len2;->D()Lj52;

    move-result-object v1

    iget-object v2, v0, Lq5b;->e:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5b;

    sget-object v3, Lqxe;->a:Lqxe;

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v17, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lj52;->h()Ljava/util/List;

    move-result-object v8

    sget-object v4, Luk0;->b:Luk0;

    sget-object v5, Ltk0;->a:Ltk0;

    invoke-virtual {v1, v4, v5}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, Ln5b;->a:Lu5b;

    iget-wide v5, v1, Lu5b;->a:J

    new-instance v15, Lu5b;

    iget-boolean v7, v1, Lu5b;->b:Z

    iget-object v10, v1, Lu5b;->e:Ljava/lang/CharSequence;

    iget-object v11, v1, Lu5b;->f:Ljava/lang/CharSequence;

    iget-object v12, v1, Lu5b;->g:Lxc0;

    iget-object v13, v1, Lu5b;->h:Lone/me/sdk/uikit/common/TextSource;

    iget-object v14, v1, Lu5b;->i:Lone/me/sdk/uikit/common/TextSource;

    iget-boolean v4, v1, Lu5b;->j:Z

    iget-boolean v1, v1, Lu5b;->k:Z

    move/from16 v16, v4

    move-object v4, v15

    move-object/from16 v17, v3

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lu5b;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxc0;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZZ)V

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Ln5b;->a(Ln5b;Lu5b;Ljava/util/List;I)Ln5b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq5b;->f(Ln5b;)V

    :goto_0
    return-object v17
.end method

.method public final v(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Len2;->i:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v7, Lzm2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lzm2;-><init>(Len2;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final x()Lk64;
    .locals 3

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->b:Lpp3;

    sget-object v0, Lgfb;->c:Lgfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lq5b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=local_chat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lk64;

    invoke-direct {v0, p0}, Lk64;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Lehb;
    .locals 9

    iget-object v0, p0, Lq5b;->e:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5b;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Ln5b;->a:Lu5b;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lu5b;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Len2;->k()I

    move-result v2

    invoke-virtual {p0}, Len2;->D()Lj52;

    move-result-object v3

    iget-object v4, p0, Len2;->r:Lxd7;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lj52;->c()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llu1;->s(I)I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lh7b;->c()Lzgb;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lnba;->l1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    sget v0, Lnba;->k1:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Llba;->Q:I

    sget v8, Lnba;->m1:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v4, v7, v8, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Llba;->y:I

    sget v7, Lnba;->n1:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-direct {v4, v5, v7, v3, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v2

    new-instance v3, Lzgb;

    invoke-direct {v3, p0, v0, v2, v1}, Lzgb;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lh7b;->c()Lzgb;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lnba;->p1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Llba;->Q:I

    sget v7, Lnba;->m1:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-direct {v2, v4, v7, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v0, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Llba;->y:I

    sget v5, Lnba;->n1:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v0, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    new-instance v2, Lzgb;

    invoke-direct {v2, p0, v1, v0, v1}, Lzgb;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, v2

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7b;

    invoke-virtual {p0}, Len2;->D()Lj52;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lj52;->b0()Z

    move-result p0

    if-ne p0, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v6

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Lh7b;->a(ILjava/lang/CharSequence;Z)Lzgb;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final z(J)Lehb;
    .locals 9

    iget-object v0, p0, Len2;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr3;

    invoke-virtual {v0, p1, p2}, Lzr3;->c(J)Ls2c;

    move-result-object v0

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrj3;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Len2;->r:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7b;

    invoke-virtual {p0}, Len2;->k()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llu1;->s(I)I

    move-result p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lh7b;->c()Lzgb;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Lzgb;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lnba;->l2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Llba;->B0:I

    sget v6, Lnba;->f2:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v4, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Llba;->D0:I

    sget v8, Lnba;->h2:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v5, v6, v8, v4, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Llba;->C0:I

    sget v8, Lnba;->g2:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v4, v6, v8, v3, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v2, v5, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lfla;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lfla;

    move-result-object p1

    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lzgb;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method
