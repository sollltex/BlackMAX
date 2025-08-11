.class public final Lnd1;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lld1;

.field public final c:Lr2b;

.field public final d:Lys1;

.field public final e:Lah1;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public volatile h:Ljava/lang/Long;

.field public final i:Liud;

.field public final j:Ls2c;

.field public final k:Lh35;


# direct methods
.method public constructor <init>(Lld1;Lr2b;Lys1;Lrs1;Lah1;Lxd7;Lxd7;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-direct/range {p0 .. p0}, Lmff;-><init>()V

    iput-object v0, v8, Lnd1;->b:Lld1;

    move-object/from16 v1, p2

    iput-object v1, v8, Lnd1;->c:Lr2b;

    move-object/from16 v1, p3

    iput-object v1, v8, Lnd1;->d:Lys1;

    move-object/from16 v1, p5

    iput-object v1, v8, Lnd1;->e:Lah1;

    move-object/from16 v1, p7

    iput-object v1, v8, Lnd1;->f:Lxd7;

    move-object/from16 v1, p6

    iput-object v1, v8, Lnd1;->g:Lxd7;

    sget-object v1, Lbd1;->k:Lbd1;

    invoke-static {v1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v1

    iput-object v1, v8, Lnd1;->i:Liud;

    new-instance v2, Ls2c;

    invoke-direct {v2, v1}, Ls2c;-><init>(Lbud;)V

    iput-object v2, v8, Lnd1;->j:Ls2c;

    new-instance v1, Lh35;

    invoke-direct {v1, v9}, Lh35;-><init>(I)V

    iput-object v1, v8, Lnd1;->k:Lh35;

    move-object/from16 v1, p4

    iget-object v1, v1, Lrs1;->a:Lqfd;

    new-instance v2, Lr2c;

    invoke-direct {v2, v1}, Lr2c;-><init>(Lmfd;)V

    new-instance v1, Lid1;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v3}, Lid1;-><init>(Lnd1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxm5;

    invoke-direct {v4, v2, v1, v10}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v1, v8, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    instance-of v1, v0, Ljd1;

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lnd1;->r()V

    goto/16 :goto_4

    :cond_0
    instance-of v1, v0, Lkd1;

    if-eqz v1, :cond_5

    check-cast v0, Lkd1;

    :goto_0
    iget-object v1, v8, Lnd1;->i:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbd1;

    iget-boolean v4, v0, Lkd1;->c:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v0, Lkd1;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    move-object v4, v6

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-wide v12, v0, Lkd1;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v14, v8, Lnd1;->c:Lr2b;

    invoke-virtual {v14, v4, v7}, Lr2b;->j(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v4

    if-eqz v6, :cond_2

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    :goto_2
    move-object v15, v6

    goto :goto_3

    :cond_2
    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v6, Li4a;->k:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    goto :goto_2

    :goto_3
    iget-object v6, v0, Lkd1;->b:Ljava/lang/String;

    invoke-static {v6}, Lola;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lzc1;

    invoke-virtual {v14, v6}, Lr2b;->l(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v3, v6}, Lzc1;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    sget-object v17, Luc1;->a:Luc1;

    sget-object v16, Lbd1;->j:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object v12, v4

    move-object v13, v7

    move-object v14, v3

    invoke-static/range {v11 .. v20}, Lbd1;->a(Lbd1;Ldc0;Ljava/lang/String;Lad1;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lwc1;ZLjava/lang/Long;I)Lbd1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v8, Lnd1;->b:Lld1;

    check-cast v0, Lkd1;

    iget-wide v0, v0, Lkd1;->a:J

    iget-object v2, v8, Lnd1;->f:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae5;

    check-cast v2, Lce5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v9}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v8, Lnd1;->g:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny2;

    check-cast v2, Lpz2;

    invoke-virtual {v2, v0, v1}, Lpz2;->n(J)Ls2c;

    move-result-object v0

    sget v1, Lct4;->d:I

    sget-object v1, Lht4;->d:Lht4;

    invoke-static {v5, v1}, Lavd;->c0(ILht4;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lur0;->K(Lkm5;J)Lv32;

    move-result-object v0

    new-instance v1, Lni0;

    invoke-direct {v1, v10}, Lni0;-><init>(I)V

    invoke-static {v0, v1}, Lzu0;->C(Lkm5;Lg56;)Llm4;

    move-result-object v11

    new-instance v12, Lsq0;

    const-class v3, Lnd1;

    const-string v4, "updateActions"

    const/4 v1, 0x2

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    invoke-direct {v0, v11, v12, v10}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcgd;->a:Ll32;

    iget-object v3, v8, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v2, v1}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object v0

    iget-object v1, v8, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_3
    :goto_4
    return-void

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final q(J)V
    .locals 9

    sget v0, Lg4a;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnd1;->r()V

    return-void

    :cond_0
    iget-object v1, p0, Lnd1;->j:Ls2c;

    iget-object v2, v1, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd1;

    iget-object v2, v2, Lbd1;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lnd1;->k:Lh35;

    if-nez v2, :cond_1

    new-instance p0, Lsa1;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Li4a;->o:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa1;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v3, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Lg4a;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p0, v1, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd1;

    iget-object p0, p0, Lbd1;->i:Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Lj81;->c:Lj81;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=server"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    sget v4, Lg4a;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    iget-object p0, v1, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd1;

    iget-object p0, p0, Lbd1;->c:Ljava/lang/CharSequence;

    if-eqz p0, :cond_8

    new-instance p1, Lpa1;

    invoke-direct {p1, p0}, Lpa1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget v4, Lg4a;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p0, Lqa1;

    invoke-direct {p0, v2}, Lqa1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget v4, Lg4a;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_6

    new-instance p0, Lra1;

    invoke-direct {p0, v2}, Lra1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget v3, Lg4a;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd1;

    iget-boolean p1, p1, Lbd1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd1;

    iget-boolean v7, p1, Lbd1;->h:Z

    new-instance v8, Lx3;

    const/16 p1, 0xc

    invoke-direct {v8, p0, p1, v2}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lnd1;->e:Lah1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lah1;->j(Ljava/lang/String;ZZZLq46;)V

    goto :goto_0

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lnd1;->r()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lnd1;->j:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd1;

    iget-object v0, v0, Lbd1;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnd1;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lmd1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmd1;-><init>(Lnd1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lnd1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnd1;->j:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd1;

    iget-object v1, v1, Lbd1;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object p0, p0, Lnd1;->h:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skip creating call link: callLink="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
