.class public final Lwk3;
.super Ll22;
.source "SourceFile"


# instance fields
.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lkm5;

.field public final n:Lqfd;

.field public final o:Lr2c;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLnx3;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    sget-object v0, Lo9b;->a:Lo9b;

    invoke-virtual {v0}, Lo9b;->d()Lxd7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lzr3;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    new-instance v3, Lsh3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lsh3;-><init>(I)V

    new-instance v4, Ltae;

    invoke-direct {v4, v3}, Ltae;-><init>(Lq46;)V

    invoke-virtual {v0}, Lo9b;->b()Lxd7;

    move-result-object v3

    new-instance v5, Lsh3;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lsh3;-><init>(I)V

    new-instance v10, Ltae;

    invoke-direct {v10, v5}, Ltae;-><init>(Lq46;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v5, Lei0;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    invoke-direct/range {p0 .. p3}, Ll22;-><init>(JLnx3;)V

    iput-object v1, v8, Lwk3;->j:Lxd7;

    iput-object v4, v8, Lwk3;->k:Lxd7;

    iput-object v3, v8, Lwk3;->l:Lxd7;

    iget-object v0, v8, Ll22;->c:Liud;

    new-instance v3, Ly03;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Ly03;-><init>(Lkm5;I)V

    iget-object v0, v8, Ll22;->d:Liud;

    sget-object v4, Lrk3;->h:Lrk3;

    new-instance v5, Lt31;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v0, v4, v6}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v1

    check-cast v12, Ltae;

    invoke-virtual {v12}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    invoke-static {v5, v0}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v0

    iput-object v0, v8, Lwk3;->m:Lkm5;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Lrfd;->b(IIII)Lqfd;

    move-result-object v0

    iput-object v0, v8, Lwk3;->n:Lqfd;

    new-instance v1, Lr2c;

    invoke-direct {v1, v0}, Lr2c;-><init>(Lmfd;)V

    iput-object v1, v8, Lwk3;->o:Lr2c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v8, Lwk3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v8, Ll22;->i:Liud;

    new-instance v1, Ljk3;

    const/4 v13, 0x0

    invoke-direct {v1, v8, v13}, Ljk3;-><init>(Lwk3;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-interface {v12}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    invoke-static {v3, v0}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v0

    invoke-static {v0, v9}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr3;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lzr3;->c(J)Ls2c;

    move-result-object v0

    new-instance v1, Ly03;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ly03;-><init>(Lkm5;I)V

    new-instance v0, Lqk3;

    invoke-direct {v0, v1, v13, v8}, Lqk3;-><init>(Ly03;Lkotlin/coroutines/Continuation;Lwk3;)V

    new-instance v1, Lnlc;

    invoke-direct {v1, v0}, Lnlc;-><init>(Lg56;)V

    new-instance v14, Lnk3;

    const/4 v0, 0x0

    invoke-direct {v14, v1, v8, v0}, Lnk3;-><init>(Ljz1;Lwk3;I)V

    new-instance v15, Lsq0;

    const-class v3, Lwk3;

    const-string v4, "emitState"

    const/4 v1, 0x2

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    const/4 v6, 0x4

    const/16 v7, 0xc

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, v14, v15, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-interface {v12}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    invoke-static {v0, v1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v0

    invoke-static {v0, v9}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {v11}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei0;

    iget-object v0, v0, Lei0;->b:Lr2c;

    new-instance v11, Lnk3;

    const/4 v1, 0x1

    invoke-direct {v11, v0, v8, v1}, Lnk3;-><init>(Ljz1;Lwk3;I)V

    new-instance v12, Lxx;

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lwk3;

    const-string v4, "handleError"

    const/16 v7, 0x10

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, v11, v12, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v0, v9}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {v10}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcab;

    iget-object v0, v0, Lcab;->a:Lqfd;

    new-instance v1, Lr2c;

    invoke-direct {v1, v0}, Lr2c;-><init>(Lmfd;)V

    new-instance v0, Lkk3;

    invoke-direct {v0, v8, v13}, Lkk3;-><init>(Lwk3;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v2, v9}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final m(Lwk3;Lrj3;)Lb32;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lb32;

    iget-object p1, p1, Lrj3;->a:Lnl3;

    iget-object p1, p1, Lnl3;->c:Lml3;

    iget-object p1, p1, Lml3;->p:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lkba;->f2:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb32;-><init>(ILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lkm5;
    .locals 0

    iget-object p0, p0, Lwk3;->m:Lkm5;

    return-object p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll22;->i:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb32;

    sget-object v1, Lqxe;->a:Lqxe;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lox3;->a:Lox3;

    iget-boolean v3, v0, Lb32;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object p0, p0, Ll22;->f:Lqfd;

    new-instance v3, Lw7b;

    const/16 v5, 0xe

    iget-object v0, v0, Lb32;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-direct {v3, v5, v4, v0}, Lw7b;-><init>(ILjava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v3, p1}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, v0, Lb32;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const-string v0, "$REMOVE$"

    :cond_5
    iget-object v3, p0, Lwk3;->j:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v3

    new-instance v5, Lsk3;

    invoke-direct {v5, p0, v0, v4}, Lsk3;-><init>(Lwk3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, p1}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lwk3;->j:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->c()Lcv7;

    move-result-object v0

    invoke-virtual {v0}, Lcv7;->getImmediate()Lcv7;

    move-result-object v0

    new-instance v1, Lvk3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvk3;-><init>(Lwk3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Ll22;->b:Lnx3;

    invoke-static {p0, v0, v2, v1, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final n(Lq22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ln22;->a:Ln22;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lqxe;->a:Lqxe;

    sget-object v2, Lox3;->a:Lox3;

    iget-object p0, p0, Ll22;->f:Lqfd;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance p1, Lw7b;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lkba;->i2:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v4, Lkba;->g2:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lsjc;->I:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v4, v3, v6}, Lw7b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lo22;->a:Lo22;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lw7b;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lkba;->j2:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v4, Lkba;->h2:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lsjc;->I:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v4, v3, v6}, Lw7b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, p1, Lm22;

    const/4 v3, 0x0

    const/16 v4, 0xe

    if-eqz v0, :cond_5

    new-instance v0, Lw7b;

    check-cast p1, Lm22;

    iget-object p1, p1, Lm22;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-direct {v0, v4, v3, p1}, Lw7b;-><init>(ILjava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v0, p2}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, p1, Lp22;

    if-eqz v0, :cond_7

    new-instance v0, Lw7b;

    check-cast p1, Lp22;

    iget-object p1, p1, Lp22;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-direct {v0, v4, v3, p1}, Lw7b;-><init>(ILjava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v0, p2}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
