.class public final Lgm3;
.super Lfv4;
.source "SourceFile"


# instance fields
.field public final A:Ltae;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lwt4;

.field public final D:Lwt4;

.field public final n:J

.field public final o:Lxd7;

.field public final p:Lxd7;

.field public final q:Lxd7;

.field public final r:Lxd7;

.field public final s:Lxd7;

.field public final t:Lxd7;

.field public final u:Lxd7;

.field public final v:Lxd7;

.field public final w:Lxd7;

.field public final x:Lxd7;

.field public final y:Lb71;

.field public final z:Lxd7;


# direct methods
.method public constructor <init>(JLnx3;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, p3}, Lfv4;-><init>(Lnx3;)V

    iput-wide p1, p0, Lgm3;->n:J

    sget-object v4, Lo9b;->a:Lo9b;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lzr3;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    iput-object v5, p0, Lgm3;->o:Lxd7;

    invoke-virtual {v4}, Lo9b;->c()Lxd7;

    move-result-object v6

    iput-object v6, p0, Lgm3;->p:Lxd7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Ln33;

    invoke-virtual {v6, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    iput-object v6, p0, Lgm3;->q:Lxd7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Ldsc;

    invoke-virtual {v6, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    iput-object v6, p0, Lgm3;->r:Lxd7;

    invoke-virtual {v4}, Lo9b;->d()Lxd7;

    move-result-object v6

    iput-object v6, p0, Lgm3;->s:Lxd7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Lu1a;

    invoke-virtual {v6, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    iput-object v6, p0, Lgm3;->t:Lxd7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Lur1;

    invoke-virtual {v6, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    iput-object v6, p0, Lgm3;->u:Lxd7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Ldq3;

    invoke-virtual {v6, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    iput-object v6, p0, Lgm3;->v:Lxd7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Lcq3;

    invoke-virtual {v6, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    iput-object v6, p0, Lgm3;->w:Lxd7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Lvj3;

    invoke-virtual {v6, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    iput-object v6, p0, Lgm3;->x:Lxd7;

    new-instance v6, Lb71;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    const-class v8, Lfba;

    invoke-virtual {v7, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-direct {v6, v7}, Lb71;-><init>(Lxd7;)V

    iput-object v6, p0, Lgm3;->y:Lb71;

    invoke-virtual {v4}, Lo9b;->b()Lxd7;

    move-result-object v4

    iput-object v4, p0, Lgm3;->z:Lxd7;

    new-instance v4, Lsh3;

    invoke-direct {v4, v3}, Lsh3;-><init>(I)V

    new-instance v6, Ltae;

    invoke-direct {v6, v4}, Ltae;-><init>(Lq46;)V

    iput-object v6, p0, Lgm3;->A:Ltae;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lgm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lwt4;

    new-instance v6, Lef7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lfe;

    invoke-direct {v7}, Lfe;-><init>()V

    new-instance v8, Lfn9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v9, v3, [Lf3f;

    aput-object v6, v9, v2

    aput-object v7, v9, v1

    aput-object v8, v9, v0

    invoke-static {v9}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Lwt4;-><init>(Ljava/util/List;)V

    iput-object v4, p0, Lgm3;->C:Lwt4;

    new-instance v4, Lwt4;

    new-instance v6, Lef7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lfe;

    invoke-direct {v7}, Lfe;-><init>()V

    new-instance v8, Lfn9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v3, v3, [Lf3f;

    aput-object v6, v3, v2

    aput-object v7, v3, v1

    aput-object v8, v3, v0

    invoke-static {v3}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lgz4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lb63;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v0}, Lwt4;-><init>(Ljava/util/List;)V

    iput-object v4, p0, Lgm3;->D:Lwt4;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr3;

    invoke-virtual {v0, p1, p2}, Lzr3;->c(J)Ls2c;

    move-result-object p1

    new-instance p2, Ly03;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Lam3;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lam3;-><init>(Ly03;Lkotlin/coroutines/Continuation;Lgm3;)V

    new-instance p2, Lnlc;

    invoke-direct {p2, p1}, Lnlc;-><init>(Lg56;)V

    new-instance p1, Ljd;

    const/16 v1, 0x10

    invoke-direct {p1, p2, v1, p0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lol3;

    invoke-direct {p2, p0, v0}, Lol3;-><init>(Lgm3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lgm3;->q()Ltde;

    move-result-object p0

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    invoke-static {v0, p0}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p0

    invoke-static {p0, p3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final n(Lgm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    sget-object v1, Lqxe;->a:Lqxe;

    sget-object v2, Lox3;->a:Lox3;

    iget-object v3, p0, Lfv4;->d:Lqfd;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfv4;->c()Lhv4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqab;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lkba;->c0:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v7, Lkba;->b0:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lhba;->f0:I

    sget v10, Lkba;->a0:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    invoke-direct {v8, v9, v10, v6, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lhba;->g0:I

    sget v10, Lkba;->Z:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    invoke-direct {v6, v9, v10, v5, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v8, v6}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-static {v4}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4, v0, v7}, Lqab;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v3, p0, p1}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lgm3;->o:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr3;

    iget-wide v7, p0, Lgm3;->n:J

    invoke-virtual {v0, v7, v8}, Lzr3;->c(J)Ls2c;

    move-result-object v0

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj3;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrj3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0}, Lfv4;->c()Lhv4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lkba;->H0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lhba;->f:I

    sget v10, Lkba;->G0:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    invoke-direct {v8, v9, v10, v6, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v0, v8}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Lhba;->e:I

    sget v9, Lkba;->E0:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v6, v8, v9, v5, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v0, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    new-instance v4, Lqab;

    invoke-direct {v4, v0, p0, v7}, Lqab;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v3, v4, p1}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final o(Lgm3;Lrj3;)Lwu4;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "6M"

    iget-object v3, v0, Lgm3;->q:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln33;

    check-cast v3, Latc;

    invoke-virtual {v3}, Latc;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Luk0;->c:Luk0;

    invoke-virtual {v1, v3, v4}, Lrj3;->q(Ljava/lang/String;Luk0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lrj3;->n()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lrj3;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lrj3;->f()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Lrj3;->a:Lnl3;

    iget-object v4, v3, Lnl3;->c:Lml3;

    iget-object v14, v4, Lml3;->o:Ljava/lang/String;

    iget-object v4, v4, Lml3;->p:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object v3, v3, Lnl3;->c:Lml3;

    iget-object v3, v3, Lml3;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    :goto_0
    move-object v15, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lkba;->k2:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lrj3;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, Lgm3;->r:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsc;

    check-cast v0, Llq;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v1, "app.privacy.inactive.ttl"

    invoke-virtual {v0, v1, v2}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp2f;->e:Lp2f;

    if-eqz v0, :cond_6

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    packed-switch v3, :pswitch_data_0

    :cond_6
    :pswitch_0
    move-object/from16 v17, v1

    goto :goto_5

    :pswitch_1
    sget-object v0, Lp2f;->d:Lp2f;

    :goto_4
    move-object/from16 v17, v0

    goto :goto_5

    :pswitch_2
    sget-object v0, Lp2f;->c:Lp2f;

    goto :goto_4

    :goto_5
    new-instance v0, Lwu4;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v19}, Lwu4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Le73;Ljava/lang/String;Le73;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lp2f;ZLjava/lang/Long;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lgm3;J)V
    .locals 13

    iget-object v0, p0, Lfv4;->j:Liud;

    :cond_0
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwu4;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lwu4;->c(Lwu4;Ljava/lang/String;Le73;Ljava/lang/String;Le73;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Lp2f;ZLjava/lang/Long;I)Lwu4;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object p1, p0, Lfv4;->c:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lfv4;->f()Lyu4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyu4;->a(Lfv4;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lgm3;->q()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    new-instance v1, Lpl3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lpl3;-><init>(ILgm3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lfv4;->a:Lnx3;

    invoke-static {p0, v0, v2, v1, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lgm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lgm3;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Lhba;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lp2f;->c:Lp2f;

    invoke-virtual {p0, p1}, Lgm3;->r(Lp2f;)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lhba;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lp2f;->d:Lp2f;

    invoke-virtual {p0, p1}, Lgm3;->r(Lp2f;)V

    goto :goto_0

    :cond_1
    sget v0, Lhba;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lp2f;->e:Lp2f;

    invoke-virtual {p0, p1}, Lgm3;->r(Lp2f;)V

    goto :goto_0

    :cond_2
    sget v0, Lhba;->f0:I

    iget-object v1, p0, Lfv4;->a:Lnx3;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lgm3;->q()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v0, Ltl3;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Ltl3;-><init>(Lgm3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v3, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_0

    :cond_3
    sget v0, Lhba;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lgm3;->q()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    sget-object v0, Lsn9;->a:Lsn9;

    invoke-virtual {p1, v0}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p1

    new-instance v0, Lsl3;

    invoke-direct {v0, p0, v3}, Lsl3;-><init>(Lgm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v3, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_0

    :cond_4
    sget v0, Lhba;->k0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lgm3;->u:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur1;

    check-cast p1, Lgs1;

    invoke-virtual {p1}, Lgs1;->v()V

    invoke-virtual {p0}, Lgm3;->q()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v0, Lvl3;

    invoke-direct {v0, p0, v3}, Lvl3;-><init>(Lgm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v3, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_5
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lhj9;->j(Landroid/graphics/RectF;)Ly20;

    move-result-object p2

    iget-object v0, p0, Lfv4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lgm3;->z:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    check-cast v1, Lb1a;

    invoke-virtual {v1, p1, p2}, Lb1a;->F(Ljava/lang/String;Ly20;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, p0, Lfv4;->d:Lqfd;

    new-instance p1, Lrab;

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p2, Lkba;->q:I

    invoke-static {p2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    sget v0, Lsjc;->m:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, p2}, Lrab;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, p1, p3}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final i()Lqxe;
    .locals 5

    iget-object v0, p0, Lgm3;->o:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr3;

    iget-wide v1, p0, Lgm3;->n:J

    invoke-virtual {v0, v1, v2}, Lzr3;->c(J)Ls2c;

    move-result-object v0

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj3;

    sget-object v1, Lqxe;->a:Lqxe;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lfv4;->b:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9b;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lgm3;->q:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Latc;

    invoke-virtual {p0}, Latc;->q()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Luk0;->c:Luk0;

    invoke-virtual {v0, p0, v4}, Lrj3;->q(Ljava/lang/String;Luk0;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x7e

    const/4 v4, 0x0

    invoke-static {v3, p0, v4, v0}, Ln9b;->a(Ln9b;Ljava/lang/String;ZI)Ln9b;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Liud;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lgm3;->q()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lwl3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwl3;-><init>(Lgm3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lfv4;->a:Lnx3;

    invoke-static {p0, v0, v2, v1, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lgm3;->q()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    new-instance v1, Lxl3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxl3;-><init>(Lgm3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lfv4;->a:Lnx3;

    invoke-static {p0, v0, v2, v1, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lbm3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbm3;

    iget v1, v0, Lbm3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm3;

    invoke-direct {v0, p0, p1}, Lbm3;-><init>(Lgm3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lbm3;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lbm3;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lbm3;->e:Lwu4;

    iget-object v2, v0, Lbm3;->d:Lgm3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v10

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv4;->j:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu4;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object v2, p0, Lgm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lgm3;->D:Lwt4;

    invoke-virtual {p0, v2}, Lgm3;->s(Lwt4;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object v2, p1, Lwu4;->k:Lp2f;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lgm3;->r:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldsc;

    check-cast v7, Llq;

    iget-object v7, v7, Le4;->f:Lce7;

    const-string v8, "6M"

    const-string v9, "app.privacy.inactive.ttl"

    invoke-virtual {v7, v9, v8}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lp2f;->a:Ljava/lang/String;

    invoke-static {v8, v7}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_9

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldsc;

    check-cast v3, Llq;

    iget-object v7, v2, Lp2f;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v7}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgm3;->q()Ltde;

    move-result-object v3

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v3

    new-instance v7, Lcm3;

    invoke-direct {v7, p0, v2, v6}, Lcm3;-><init>(Lgm3;Lp2f;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lbm3;->d:Lgm3;

    iput-object p1, v0, Lbm3;->e:Lwu4;

    iput v5, v0, Lbm3;->h:I

    invoke-static {v3, v7, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lchd;->c(J)Ljava/lang/Long;

    :cond_9
    invoke-virtual {p0}, Lgm3;->q()Ltde;

    move-result-object v2

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    new-instance v3, Ldm3;

    invoke-direct {v3, p0, p1, v6}, Ldm3;-><init>(Lgm3;Lwu4;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lbm3;->d:Lgm3;

    iput-object v6, v0, Lbm3;->e:Lwu4;

    iput v4, v0, Lbm3;->h:I

    invoke-static {v2, v3, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_a
    iget-object v2, p0, Lgm3;->C:Lwt4;

    invoke-virtual {p0, v2}, Lgm3;->s(Lwt4;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lgm3;->q()Ltde;

    move-result-object v2

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    new-instance v4, Lem3;

    invoke-direct {v4, p0, p1, v6}, Lem3;-><init>(Lgm3;Lwu4;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lbm3;->h:I

    invoke-static {v2, v4, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lfv4;->j:Liud;

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lwu4;

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    const/16 v12, 0x1feb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v12}, Lwu4;->c(Lwu4;Ljava/lang/String;Le73;Ljava/lang/String;Le73;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Lp2f;ZLjava/lang/Long;I)Lwu4;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lwu4;

    if-eqz v2, :cond_4

    const/4 v9, 0x0

    const/16 v12, 0x1f9f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v12}, Lwu4;->c(Lwu4;Ljava/lang/String;Le73;Ljava/lang/String;Le73;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Lp2f;ZLjava/lang/Long;I)Lwu4;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    :cond_6
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lwu4;

    if-eqz v2, :cond_7

    const/4 v9, 0x0

    const/16 v12, 0x1f7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v12}, Lwu4;->c(Lwu4;Ljava/lang/String;Le73;Ljava/lang/String;Le73;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Lp2f;ZLjava/lang/Long;I)Lwu4;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, p1, v0}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_8
    :goto_3
    return-void
.end method

.method public final q()Ltde;
    .locals 0

    iget-object p0, p0, Lgm3;->s:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    return-object p0
.end method

.method public final r(Lp2f;)V
    .locals 13

    :cond_0
    iget-object v0, p0, Lfv4;->j:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwu4;

    if-eqz v2, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1bff

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Lwu4;->c(Lwu4;Ljava/lang/String;Le73;Ljava/lang/String;Le73;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Lp2f;ZLjava/lang/Long;I)Lwu4;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s(Lwt4;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfv4;->j:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwu4;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lwu4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lwt4;->a(ILjava/lang/String;)Le73;

    move-result-object v3

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwu4;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lwu4;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v5}, Lwt4;->a(ILjava/lang/String;)Le73;

    move-result-object v1

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwu4;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lwu4;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v5, v6, :cond_4

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwu4;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lwu4;->f:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v3, Le73;

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v5, Lujc;->n0:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Le73;-><init>(Ljava/util/List;)V

    :cond_4
    if-nez v3, :cond_5

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lwu4;

    if-eqz v8, :cond_7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1faf

    move-object v10, v3

    move-object v12, v1

    invoke-static/range {v8 .. v18}, Lwu4;->c(Lwu4;Ljava/lang/String;Le73;Ljava/lang/String;Le73;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Lp2f;ZLjava/lang/Long;I)Lwu4;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    invoke-virtual {v2, v5, v7}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_8
    iget-object v1, v0, Lfv4;->c:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lfv4;->f()Lyu4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lyu4;->a(Lfv4;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v6
.end method
