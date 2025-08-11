.class public final Lq5f;
.super Lr8c;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lc09;

.field public final c:Ls46;

.field public final d:Lg56;

.field public final e:Ljava/lang/String;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Landroid/graphics/Rect;

.field public final l:Lff9;

.field public final m:Lff9;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:F

.field public r:Z

.field public final s:Lnd2;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Ln90;Lxd7;Lxd7;JLc09;Lg39;Ln39;Lcg7;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v0, p3

    move-object/from16 v9, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p6

    iput-wide v1, v8, Lq5f;->a:J

    move-object/from16 v1, p8

    iput-object v1, v8, Lq5f;->b:Lc09;

    move-object/from16 v1, p9

    iput-object v1, v8, Lq5f;->c:Ls46;

    move-object/from16 v1, p10

    iput-object v1, v8, Lq5f;->d:Lg56;

    const-class v1, Lq5f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lq5f;->e:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v8, Lq5f;->g:Lxd7;

    move-object/from16 v1, p2

    iput-object v1, v8, Lq5f;->h:Lxd7;

    move-object/from16 v2, p4

    iput-object v2, v8, Lq5f;->i:Lxd7;

    move-object/from16 v10, p5

    iput-object v10, v8, Lq5f;->j:Lxd7;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v8, Lq5f;->k:Landroid/graphics/Rect;

    new-instance v2, Lff9;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Lff9;-><init>(Ljava/lang/Object;)V

    iput-object v2, v8, Lq5f;->l:Lff9;

    new-instance v2, Lff9;

    invoke-direct {v2, v11}, Lff9;-><init>(Ljava/lang/Object;)V

    iput-object v2, v8, Lq5f;->m:Lff9;

    iget-object v2, v0, Ln90;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg3;

    invoke-interface {v2}, Lzg3;->g()Z

    move-result v2

    iget-object v3, v0, Ln90;->a:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg3;

    invoke-interface {v3}, Lzg3;->b()Lrh3;

    move-result-object v3

    sget-object v4, Lrh3;->c:Lrh3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-object v4, v0, Ln90;->b:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2b;

    check-cast v7, Ly2b;

    iget-object v7, v7, Ly2b;->c:Llq;

    iget-object v7, v7, Le4;->f:Lce7;

    const-string v12, "app.video.auto.play"

    invoke-virtual {v7, v12, v5}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_4

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2b;

    check-cast v3, Ly2b;

    iget-object v3, v3, Ly2b;->c:Llq;

    invoke-virtual {v3}, Ldsc;->n()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_1

    :cond_3
    move v3, v5

    :cond_4
    :goto_1
    iput-boolean v3, v8, Lq5f;->n:Z

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->c:Llq;

    iget-object v2, v2, Le4;->f:Lce7;

    const-string v3, "app.media.autoplay.gif"

    invoke-virtual {v2, v3, v5}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v8, Lq5f;->o:Z

    iget-object v0, v0, Ln90;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    iput-boolean v5, v8, Lq5f;->p:Z

    if-eqz v5, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const v2, 0x3f19999a    # 0.6f

    :goto_3
    iput v2, v8, Lq5f;->q:F

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lnd2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p0}, Lnd2;-><init>(IILjava/lang/Object;)V

    iput-object v2, v8, Lq5f;->s:Lnd2;

    invoke-interface/range {p2 .. p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7f;

    iget-object v12, v0, Ly7f;->k:Lr2c;

    new-instance v13, Lscb;

    const-string v5, "handleFetchEvents(Lone/me/sdk/media/player/fetcher/VideoFetchEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lq5f;

    const-string v4, "handleFetchEvents"

    const/16 v7, 0x19

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lscb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, v12, v13, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v0, v9}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-interface/range {p5 .. p5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    iget-object v0, v0, Lbaf;->k:Lr2c;

    new-instance v1, Ll5f;

    invoke-direct {v1, p0, v11}, Ll5f;-><init>(Lq5f;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v2, v9}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lq5f;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    iput-object p1, p0, Lq5f;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p2, p0, Lq5f;->n:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lchd;->w(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    const/4 p3, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    const/4 v1, 0x0

    if-eq v0, p3, :cond_12

    if-ne p2, p3, :cond_3

    goto/16 :goto_8

    :cond_3
    if-gt v0, p2, :cond_c

    move p3, v0

    :goto_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->M(I)La9c;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lq5f;->e:Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lrq7;->e:Lrq7;

    const-string v5, "Player autoplay. Can\'t find viewHolder for fetch, pos:"

    const-string v6, ", firstPos:"

    const-string v7, "|lastPos:"

    invoke-static {v5, p3, v6, v0, v7}, Lbi0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    instance-of v3, v2, Lcr8;

    if-eqz v3, :cond_b

    check-cast v2, Lcr8;

    iget-object v3, v2, Lcr8;->x:Landroid/view/View;

    instance-of v3, v3, Lzdf;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lq5f;->b:Lc09;

    iget-wide v4, v2, Lcr8;->y:J

    invoke-interface {v3, v4, v5}, Lh09;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lt00;->d:Ln10;

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    instance-of v3, v2, Lj5f;

    if-eqz v3, :cond_8

    check-cast v2, Lj5f;

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    instance-of v3, v2, Lc9f;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lq5f;->m:Lff9;

    check-cast v2, Lc9f;

    iget-wide v4, v2, Lc9f;->a:J

    invoke-virtual {v3, v4, v5}, Lff9;->a(J)Z

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lq5f;->l:Lff9;

    invoke-interface {v2}, Lj5f;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lff9;->a(J)Z

    :cond_b
    :goto_5
    if-eq p3, p2, :cond_c

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lq5f;->m:Lff9;

    invoke-virtual {p1}, Lff9;->j()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_10

    iget-object p1, p0, Lq5f;->j:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaf;

    iget-wide v6, p0, Lq5f;->a:J

    iget-object p3, p0, Lq5f;->m:Lff9;

    invoke-static {p3}, Lcp3;->L(Lff9;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p3, v4

    check-cast p3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v8, p1, Lbaf;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v6, v7, v2, v3}, Lbaf;->c(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_7

    :cond_f
    new-instance p3, Lx9f;

    const/4 v8, 0x0

    move-object v2, p3

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lx9f;-><init>(Lbaf;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lbaf;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1, v1, p3, p2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :goto_7
    iget-object p1, p0, Lq5f;->m:Lff9;

    invoke-virtual {p1}, Lff9;->c()V

    :cond_10
    iget-object p1, p0, Lq5f;->l:Lff9;

    invoke-virtual {p1}, Lff9;->j()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lq5f;->h:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ly7f;

    iget-object p1, p0, Lq5f;->l:Lff9;

    invoke-static {p1}, Lcp3;->L(Lff9;)Ljava/util/List;

    move-result-object v3

    iget-wide v5, p0, Lq5f;->a:J

    iget-object p1, v4, Ly7f;->m:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lv7f;

    const/4 v7, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lv7f;-><init>(Ljava/util/List;Ly7f;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, p3, p2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    iget-object p0, p0, Lq5f;->l:Lff9;

    invoke-virtual {p0}, Lff9;->c()V

    :cond_11
    return-void

    :cond_12
    :goto_8
    iget-object p0, p0, Lq5f;->e:Ljava/lang/String;

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {p1}, Lkq6;->c()Z

    move-result p3

    if-eqz p3, :cond_14

    sget-object p3, Lrq7;->e:Lrq7;

    const-string v2, "Player autoplay. Can\'t start fetch because invalid positions, first:"

    const-string v3, ", last:"

    const-string v4, "."

    invoke-static {v2, v0, v3, p2, v4}, Lbi0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p0, p2, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lq5f;->e:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    const/4 v3, 0x0

    const-string v4, "Player autoplay. onMediaProcessingStarted."

    invoke-interface {v1, v2, v0, v4, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq5f;->r:Z

    iget-object v0, p0, Lq5f;->i:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxza;

    iget-boolean v0, v0, Lxza;->a:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lq5f;->s:Lnd2;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Llu7;->i(I)V

    :cond_2
    return-void
.end method

.method public final d(Lzdf;Lp5f;Ln10;Lone/me/messages/list/loader/MessageModel;Lecf;Ln6f;)V
    .locals 9

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->l:Lsv8;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->m:Lvt8;

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->u:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p4, Lone/me/messages/list/loader/MessageModel;->x:I

    const v2, -0x7c000003

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    const/4 v8, 0x1

    iget-wide v5, p4, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v2 .. v8}, Lzdf;->o(Ltdf;Ln10;JZZ)V

    new-instance p3, Lk5f;

    invoke-direct {p3, p0, p2, p5, p6}, Lk5f;-><init>(Lq5f;Lp5f;Lecf;Ln6f;)V

    invoke-interface {p1, p3}, Lzdf;->setVideoClickListener(Lg56;)V

    new-instance p2, Lll;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lzdf;->setVideoLongClickListener(Lg56;)V

    invoke-virtual {p5, v1}, Lecf;->L0(Z)V

    const/4 p0, 0x0

    invoke-virtual {p5, p0}, Lecf;->g(F)V

    invoke-virtual {p5, p6}, Lecf;->I0(Ln6f;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 41

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iput-object v8, v7, Lq5f;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v7, Lq5f;->r:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lq5f;->e:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    const-string v3, "Player autoplay. Can\'t start autoplay because media transform is ongoing."

    invoke-interface {v1, v2, v0, v3, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static/range {p1 .. p1}, Lchd;->w(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v2

    move v10, v2

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v0

    move v11, v0

    goto :goto_2

    :cond_4
    move v11, v1

    :goto_2
    if-eq v10, v1, :cond_5

    if-ne v11, v1, :cond_6

    :cond_5
    move-object v0, v7

    move/from16 v16, v10

    move v1, v11

    goto/16 :goto_1c

    :cond_6
    if-gt v10, v11, :cond_35

    move v12, v10

    :goto_3
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->M(I)La9c;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v7, Lq5f;->e:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lrq7;->e:Lrq7;

    const-string v3, "Player autoplay. Can\'t find viewHolder, pos:"

    const-string v4, ", firstPos:"

    const-string v5, "|lastPos:"

    invoke-static {v3, v12, v4, v10, v5}, Lbi0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    move-object v0, v7

    move/from16 v16, v10

    move v1, v11

    move v10, v12

    goto/16 :goto_1b

    :cond_9
    instance-of v1, v0, Lcr8;

    if-eqz v1, :cond_a

    check-cast v0, Lcr8;

    iget-object v1, v0, Lcr8;->x:Landroid/view/View;

    instance-of v2, v1, Lzdf;

    if-nez v2, :cond_b

    :cond_a
    move-object v0, v7

    move/from16 v16, v10

    move/from16 v17, v11

    move v10, v12

    goto/16 :goto_1a

    :cond_b
    if-nez p2, :cond_e

    check-cast v1, Lzdf;

    invoke-interface {v1}, Lzdf;->getPreviewView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcr8;->x:Landroid/view/View;

    :cond_c
    iget-object v2, v7, Lq5f;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, v7, Lq5f;->q:F

    mul-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_5
    move v13, v1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v1, 0x1

    goto :goto_5

    :goto_7
    iget-object v1, v0, Lcr8;->x:Landroid/view/View;

    check-cast v1, Lzdf;

    invoke-interface {v1}, Lzdf;->j()Z

    move-result v1

    const-string v2, "\n                                |playing:"

    const-string v3, "\n                                |isVisible:"

    const-string v4, "\n                                |hasPreview:"

    const-string v5, "Player autoplay. State already exist, \n                                |msgId:"

    const-string v6, "\n                                |states count:"

    const-string v14, "Player autoplay. State doesn\'t exist, \n                                |msgId:"

    const-string v15, ", \n                                |attachId:"

    const-string v9, "\n                                |previewUrl:"

    const-string v8, "\n                                |attachId:"

    move/from16 v16, v10

    const-string v10, ",\n                                |previewUrl:"

    move/from16 v17, v11

    const-string v11, "Player autoplay. Can\'t find video content, \n                                |msgId:"

    if-eqz v13, :cond_23

    move/from16 v18, v12

    iget-boolean v12, v7, Lq5f;->n:Z

    if-eqz v12, :cond_22

    if-nez v1, :cond_22

    iget-object v1, v0, Lcr8;->x:Landroid/view/View;

    check-cast v1, Lzdf;

    iget-object v12, v7, Lq5f;->b:Lc09;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    iget-wide v2, v0, Lcr8;->y:J

    invoke-interface {v12, v2, v3}, Lh09;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v12

    if-eqz v12, :cond_f

    iget-object v2, v12, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lt00;->d:Ln10;

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    instance-of v3, v2, Lj5f;

    if-eqz v3, :cond_10

    check-cast v2, Lj5f;

    move-object v3, v2

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_14

    iget-object v0, v7, Lq5f;->e:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lrq7;->e:Lrq7;

    if-eqz v12, :cond_12

    iget-wide v3, v12, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find videoAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    move/from16 v31, v13

    goto/16 :goto_f

    :cond_14
    invoke-interface {v3}, Lj5f;->a()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v0, v7, Lq5f;->e:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lrq7;->e:Lrq7;

    if-eqz v12, :cond_16

    iget-wide v3, v12, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Don\'t play videoAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because it\'s not ready to autoplay"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    iget-object v2, v7, Lq5f;->h:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7f;

    invoke-interface {v3}, Lj5f;->i()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v2, Ly7f;->e:Lp6f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lp6f;->a(Ljava/lang/String;)Ln6f;

    move-result-object v21

    if-nez v21, :cond_19

    iget-object v0, v7, Lq5f;->e:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lrq7;->e:Lrq7;

    invoke-interface {v3}, Lj5f;->j()J

    move-result-wide v4

    invoke-interface {v3}, Lj5f;->b()Lg5f;

    move-result-object v6

    iget-object v6, v6, Lg5f;->b:Landroid/net/Uri;

    invoke-interface {v3}, Lj5f;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm3e;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_19
    iget-object v2, v7, Lq5f;->s:Lnd2;

    invoke-interface {v3}, Lj5f;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Llu7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5f;

    const-string v8, "\n                                |videoPos:"

    if-nez v2, :cond_1c

    iget-object v2, v7, Lq5f;->e:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_1b

    :cond_1a
    move-object/from16 v22, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v32, v12

    move/from16 v31, v13

    goto :goto_d

    :cond_1b
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v5, Lrq7;->e:Lrq7;

    invoke-interface {v3}, Lj5f;->j()J

    move-result-wide v10

    move/from16 v31, v13

    invoke-interface {v3}, Lj5f;->i()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v32, v12

    invoke-interface {v3}, Lj5f;->b()Lg5f;

    move-result-object v12

    iget-object v12, v12, Lg5f;->b:Landroid/net/Uri;

    move-object/from16 v22, v0

    move-object/from16 v33, v1

    invoke-interface/range {v21 .. v21}, Ln6f;->d()J

    move-result-wide v0

    move-object/from16 v34, v3

    iget-object v3, v7, Lq5f;->s:Lnd2;

    invoke-virtual {v3}, Llu7;->g()I

    move-result v3

    invoke-static {v14, v10, v11, v15, v13}, Lnoa;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm3e;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v5, v2, v0, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v7, Lq5f;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpza;

    invoke-interface {v0}, Lpza;->get()Lecf;

    move-result-object v5

    new-instance v2, Lp5f;

    invoke-interface/range {v34 .. v34}, Lj5f;->i()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcr8;->y:J

    iget-object v3, v7, Lq5f;->g:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lpza;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v6, v33

    invoke-direct {v3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v7, Lq5f;->s:Lnd2;

    move-object/from16 v22, v2

    move-wide/from16 v24, v0

    move-object/from16 v26, v5

    move-object/from16 v28, v21

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    invoke-direct/range {v22 .. v30}, Lp5f;-><init>(Ljava/lang/String;JLecf;Lpza;Ln6f;Ljava/lang/ref/WeakReference;Lnd2;)V

    invoke-interface/range {v34 .. v34}, Lj5f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Llu7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v3, v34

    move-object/from16 v4, v32

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lq5f;->d(Lzdf;Lp5f;Ln10;Lone/me/messages/list/loader/MessageModel;Lecf;Ln6f;)V

    goto/16 :goto_f

    :cond_1c
    move-object v6, v1

    move-object/from16 v34, v3

    move-object/from16 v32, v12

    move/from16 v31, v13

    iget-object v10, v2, Lp5f;->c:Lecf;

    iget-object v0, v7, Lq5f;->e:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_1e

    :cond_1d
    move-object/from16 v24, v2

    move-object/from16 v33, v6

    goto :goto_e

    :cond_1e
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Lrq7;->e:Lrq7;

    iget-wide v11, v2, Lp5f;->b:J

    iget-object v13, v2, Lp5f;->a:Ljava/lang/String;

    invoke-interface/range {v34 .. v34}, Lj5f;->b()Lg5f;

    move-result-object v14

    iget-object v14, v14, Lg5f;->b:Landroid/net/Uri;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-interface/range {v21 .. v21}, Ln6f;->d()J

    move-result-wide v0

    invoke-interface {v6}, Lzdf;->r()Z

    move-result v7

    move-object/from16 v24, v2

    invoke-interface {v6}, Lzdf;->m()Z

    move-result v2

    move-object/from16 v33, v6

    invoke-virtual {v10}, Lecf;->b()Z

    move-result v6

    invoke-static {v5, v11, v12, v15, v13}, Lnoa;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm3e;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    const/4 v1, 0x0

    invoke-interface {v4, v3, v2, v0, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    invoke-virtual {v10}, Lecf;->b()Z

    move-result v0

    move-object/from16 v2, v24

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lp5f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdf;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lzdf;->r()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v32

    move-object v5, v10

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lq5f;->d(Lzdf;Lp5f;Ln10;Lone/me/messages/list/loader/MessageModel;Lecf;Ln6f;)V

    :cond_20
    :goto_f
    move-object/from16 v0, p0

    :cond_21
    :goto_10
    move/from16 v10, v18

    move/from16 v5, v31

    goto/16 :goto_19

    :cond_22
    move-object v7, v3

    :goto_11
    move/from16 v31, v13

    goto :goto_12

    :cond_23
    move-object v7, v3

    move/from16 v18, v12

    goto :goto_11

    :goto_12
    if-eqz v31, :cond_32

    move-object/from16 v12, p0

    iget-boolean v3, v12, Lq5f;->o:Z

    if-eqz v3, :cond_32

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcr8;->x:Landroid/view/View;

    check-cast v1, Lzdf;

    iget-object v3, v12, Lq5f;->b:Lc09;

    move-object/from16 v19, v4

    move-object v13, v5

    iget-wide v4, v0, Lcr8;->y:J

    invoke-interface {v3, v4, v5}, Lh09;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v3, v4, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lt00;->d:Ln10;

    goto :goto_13

    :cond_24
    const/4 v3, 0x0

    :goto_13
    instance-of v5, v3, Leld;

    if-eqz v5, :cond_25

    check-cast v3, Leld;

    goto :goto_14

    :cond_25
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_28

    iget-object v0, v12, Lq5f;->e:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_26

    goto :goto_f

    :cond_26
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lrq7;->e:Lrq7;

    if-eqz v4, :cond_27

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_15

    :cond_27
    const/4 v3, 0x0

    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find imageAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_28
    iget-object v5, v3, Leld;->c:Lqs6;

    move-object/from16 v20, v13

    iget-object v13, v5, Lqs6;->l:Landroid/net/Uri;

    move-object/from16 v21, v2

    if-eqz v13, :cond_29

    new-instance v2, Lub6;

    move-object/from16 v22, v7

    iget v7, v5, Lqs6;->c:I

    iget v5, v5, Lqs6;->d:I

    invoke-direct {v2, v13, v7, v5}, Lub6;-><init>(Landroid/net/Uri;II)V

    move-object v7, v2

    goto :goto_16

    :cond_29
    move-object/from16 v22, v7

    const/4 v7, 0x0

    :goto_16
    if-nez v7, :cond_2b

    iget-object v0, v12, Lq5f;->e:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_2a

    goto/16 :goto_f

    :cond_2a
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lrq7;->e:Lrq7;

    iget-wide v4, v3, Leld;->a:J

    iget-object v6, v3, Leld;->c:Lqs6;

    iget-object v6, v6, Lqs6;->b:Landroid/net/Uri;

    iget-object v3, v3, Leld;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm3e;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_2b
    iget-object v2, v12, Lq5f;->s:Lnd2;

    iget-object v5, v3, Leld;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Llu7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5f;

    if-nez v2, :cond_2e

    iget-object v2, v12, Lq5f;->e:Ljava/lang/String;

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_2d

    :cond_2c
    move-object/from16 v23, v4

    move-object/from16 v24, v7

    goto :goto_17

    :cond_2d
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v8

    if-eqz v8, :cond_2c

    sget-object v8, Lrq7;->e:Lrq7;

    iget-wide v10, v3, Leld;->a:J

    iget-object v13, v3, Leld;->b:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v3, Leld;->c:Lqs6;

    iget-object v4, v4, Lqs6;->b:Landroid/net/Uri;

    move-object/from16 v24, v7

    iget-object v7, v12, Lq5f;->s:Lnd2;

    invoke-virtual {v7}, Llu7;->g()I

    move-result v7

    invoke-static {v14, v10, v11, v15, v13}, Lnoa;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm3e;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v5, v8, v2, v4, v6}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    iget-object v2, v12, Lq5f;->g:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpza;

    invoke-interface {v2}, Lpza;->get()Lecf;

    move-result-object v5

    new-instance v2, Lp5f;

    iget-object v4, v3, Leld;->b:Ljava/lang/String;

    iget-wide v6, v0, Lcr8;->y:J

    iget-object v0, v12, Lq5f;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lpza;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, v12, Lq5f;->s:Lnd2;

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-wide/from16 v34, v6

    move-object/from16 v36, v5

    move-object/from16 v38, v24

    move-object/from16 v39, v0

    move-object/from16 v40, v8

    invoke-direct/range {v32 .. v40}, Lp5f;-><init>(Ljava/lang/String;JLecf;Lpza;Ln6f;Ljava/lang/ref/WeakReference;Lnd2;)V

    iget-object v0, v3, Leld;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Llu7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    invoke-virtual/range {v0 .. v6}, Lq5f;->d(Lzdf;Lp5f;Ln10;Lone/me/messages/list/loader/MessageModel;Lecf;Ln6f;)V

    goto/16 :goto_f

    :cond_2e
    move-object/from16 v23, v4

    move-object/from16 v24, v7

    iget-object v5, v2, Lp5f;->c:Lecf;

    iget-object v0, v12, Lq5f;->e:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_30

    :cond_2f
    move-object/from16 v25, v3

    goto :goto_18

    :cond_30
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_2f

    sget-object v6, Lrq7;->e:Lrq7;

    iget-wide v7, v2, Lp5f;->b:J

    iget-object v10, v2, Lp5f;->a:Ljava/lang/String;

    iget-object v11, v3, Leld;->c:Lqs6;

    iget-object v11, v11, Lqs6;->b:Landroid/net/Uri;

    invoke-interface {v1}, Lzdf;->r()Z

    move-result v13

    invoke-interface {v1}, Lzdf;->m()Z

    move-result v14

    invoke-virtual {v5}, Lecf;->b()Z

    move-result v12

    move-object/from16 v25, v3

    move-object/from16 v3, v20

    invoke-static {v3, v7, v8, v15, v10}, Lnoa;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm3e;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v4, v6, v0, v3, v7}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    invoke-virtual {v5}, Lecf;->b()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v2, Lp5f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdf;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lzdf;->r()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_31
    move-object/from16 v0, p0

    move-object/from16 v3, v25

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    invoke-virtual/range {v0 .. v6}, Lq5f;->d(Lzdf;Lp5f;Ln10;Lone/me/messages/list/loader/MessageModel;Lecf;Ln6f;)V

    goto/16 :goto_f

    :cond_32
    move-object/from16 v0, p0

    iget-object v1, v0, Lq5f;->e:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_33

    goto/16 :goto_10

    :cond_33
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Lrq7;->e:Lrq7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Don\'t find visible videoViewParent by this pos:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v18

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", inVisibleArea:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v31

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v2, v3, v1, v4, v6}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-boolean v1, v0, Lq5f;->p:Z

    if-eqz v1, :cond_34

    iget-object v1, v0, Lq5f;->s:Lnd2;

    invoke-virtual {v1}, Llu7;->g()I

    move-result v1

    if-lez v1, :cond_34

    if-eqz v5, :cond_34

    if-nez p2, :cond_34

    return-void

    :cond_34
    :goto_1a
    move/from16 v1, v17

    :goto_1b
    if-eq v10, v1, :cond_35

    add-int/lit8 v12, v10, 0x1

    move-object/from16 v8, p1

    move-object v7, v0

    move v11, v1

    move/from16 v10, v16

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_35
    return-void

    :goto_1c
    iget-object v0, v0, Lq5f;->e:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_36

    goto :goto_1d

    :cond_36
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_37

    sget-object v3, Lrq7;->e:Lrq7;

    const-string v4, "Player autoplay. Can\'t start autoplay because invalid positions, first:"

    const-string v5, ", last:"

    const-string v6, "."

    move/from16 v7, v16

    invoke-static {v4, v7, v5, v1, v6}, Lbi0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_1d
    return-void
.end method
