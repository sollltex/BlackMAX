.class public final Ldgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawc;
.implements Lo24;
.implements Llzd;
.implements Lk8;
.implements Lnj3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldgc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldgc;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldgc;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldgc;->a:I

    iput-object p2, p0, Ldgc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public a(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Ldgc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast p0, Ldy;

    iget-object p1, p0, Ldy;->b:Ljava/lang/Object;

    check-cast p1, Lap7;

    iget-object v0, p1, Lap7;->a:Ljava/lang/Object;

    check-cast v0, Lso;

    iget-object v1, v0, Lso;->c:Ljava/lang/Object;

    check-cast v1, Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_4

    iget-object v1, v0, Lso;->b:Ljava/lang/Object;

    check-cast v1, Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    iget-object v1, p1, Lap7;->c:Ljava/lang/Object;

    check-cast v1, Lz2g;

    invoke-static {}, Lso;->q()Lc5b;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lz2g;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v3}, Lz2g;-><init>(JLc5b;)V

    :goto_0
    invoke-static {}, Lso;->q()Lc5b;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    new-instance v5, Lz2g;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v3}, Lz2g;-><init>(JLc5b;)V

    :goto_1
    iput-object v5, p1, Lap7;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, v4, Lz2g;->b:Lc5b;

    iget-wide v5, v3, Lc5b;->d:J

    iget-wide v7, v3, Lc5b;->c:J

    add-long/2addr v7, v5

    iget-wide v5, v3, Lc5b;->b:J

    add-long/2addr v5, v7

    iget-wide v7, v3, Lc5b;->a:J

    add-long/2addr v7, v5

    long-to-float v5, v7

    iget-object p1, p1, Lap7;->b:Ljava/lang/Object;

    check-cast p1, Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    div-float/2addr v5, v6

    iget-object v6, v1, Lz2g;->b:Lc5b;

    iget-wide v7, v6, Lc5b;->d:J

    iget-wide v9, v6, Lc5b;->c:J

    add-long/2addr v9, v7

    iget-wide v7, v6, Lc5b;->b:J

    add-long/2addr v7, v9

    iget-wide v9, v6, Lc5b;->a:J

    add-long/2addr v9, v7

    long-to-float v7, v9

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    div-float/2addr v7, v8

    sub-float/2addr v5, v7

    iget-wide v7, v4, Lz2g;->a:J

    long-to-float v4, v7

    iget-wide v7, v3, Lc5b;->e:J

    long-to-float v3, v7

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v3, v7

    sub-float/2addr v4, v3

    iget-wide v7, v1, Lz2g;->a:J

    long-to-float v1, v7

    iget-wide v6, v6, Lc5b;->e:J

    long-to-float v3, v6

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr v3, p1

    sub-float/2addr v1, v3

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    cmpg-float v1, v4, p1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    div-float/2addr v5, v4

    iget-object v0, v0, Lso;->b:Ljava/lang/Object;

    check-cast v0, Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v5, v0

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v5, p1

    if-gtz p1, :cond_4

    new-instance v2, Lly3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, Lly3;->a:F

    :cond_4
    :goto_2
    iput-object v2, p0, Ldy;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lowd;)V
    .locals 0

    iget-object p0, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast p0, Ldyd;

    iget-object p0, p0, Ldyd;->f:Lzb7;

    invoke-virtual {p0, p1}, Lzb7;->a(Lowd;)V

    return-void
.end method

.method public c(Lowd;)V
    .locals 3

    iget-object p0, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast p0, Ldyd;

    iget-object p0, p0, Ldyd;->f:Lzb7;

    iget-object p0, p0, Lzb7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv98;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls98;

    iget-wide v1, p1, Lowd;->a:J

    invoke-direct {v0, v1, v2}, Ls98;-><init>(J)V

    iget-object p0, p0, Lv98;->e:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p1, Lr98;->a:Lr98;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lmxd;)V
    .locals 4

    iget-object p0, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast p0, Ldyd;

    iget-object p0, p0, Ldyd;->f:Lzb7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:[Lza7;

    iget-object p0, p0, Lzb7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o0()Ls1e;

    move-result-object p0

    iget-object v0, p0, Ls1e;->b:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v2, Lp1e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lp1e;-><init>(Ls1e;Lmxd;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object v0, Ls1e;->q:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ls1e;->o:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e([Ln79;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget v3, v2, Ln79;->a:I

    iget-object v4, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/TreeMap;

    iget v3, v2, Ln79;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(I)I
    .locals 6

    iget-object p0, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Lm2c;

    invoke-interface {v2, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf8c;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lf8c;->j()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    if-gez p1, :cond_2

    return v1

    :cond_2
    instance-of v2, v0, Lkd3;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkd3;

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lkd3;->D(I)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n0()Lm9d;

    move-result-object v5

    invoke-static {v4, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n0()Lm9d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n0()Lm9d;

    move-result-object v0

    iget-object v0, v0, Lsj7;->d:Lkw;

    iget-object v0, v0, Lkw;->f:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9d;

    invoke-interface {v0}, Lk9d;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n0()Lm9d;

    move-result-object v1

    iget-object v1, v1, Lsj7;->d:Lkw;

    iget-object v1, v1, Lkw;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9d;

    invoke-interface {v1}, Lk9d;->t()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n0()Lm9d;

    move-result-object v2

    iget-object v2, v2, Lsj7;->d:Lkw;

    iget-object v2, v2, Lkw;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n0()Lm9d;

    move-result-object p0

    iget-object p0, p0, Lsj7;->d:Lkw;

    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    add-int/2addr p1, v4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9d;

    invoke-interface {p0}, Lk9d;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_a

    :goto_5
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_a

    :goto_6
    const/4 v4, 0x4

    goto :goto_8

    :cond_a
    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_c

    goto :goto_8

    :cond_c
    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_e

    :goto_7
    const/4 v4, 0x3

    goto :goto_8

    :cond_e
    const/4 v4, 0x2

    :goto_8
    return v4

    :cond_f
    return v1
.end method

.method public g(JJ)J
    .locals 0

    return-wide p3
.end method

.method public h(Z)V
    .locals 4

    iget-object v0, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast v0, Lyy0;

    iget-object v1, v0, Lyy0;->T0:Lryb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lyy0;->h:Landroid/os/Handler;

    new-instance v1, Lt70;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lt70;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public k(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public l(J)Lnzb;
    .locals 0

    iget-object p0, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast p0, Lnzb;

    return-object p0
.end method

.method public t(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ldgc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    const-string v0, "Subject{organizationIds="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
