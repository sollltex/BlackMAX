.class public final Lt27;
.super Lzk0;
.source "SourceFile"


# instance fields
.field public final a:Lvg3;

.field public final b:Lnfe;

.field public final c:Lqee;

.field public final d:Lmv0;

.field public final e:Lzl;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Luy;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lvg3;Lnfe;Lqee;Lmv0;Lzl;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt27;->a:Lvg3;

    iput-object p2, p0, Lt27;->b:Lnfe;

    iput-object p3, p0, Lt27;->c:Lqee;

    iput-object p4, p0, Lt27;->d:Lmv0;

    iput-object p5, p0, Lt27;->e:Lzl;

    iput-wide p6, p0, Lt27;->f:J

    iput-wide p8, p0, Lt27;->g:J

    iput-wide p10, p0, Lt27;->h:J

    iput-object p12, p0, Lt27;->i:Ljava/lang/String;

    new-instance p1, Luy;

    invoke-direct {p1}, Luy;-><init>()V

    iput-object p1, p0, Lt27;->k:Luy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt27;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lrkd;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lt27;->k:Luy;

    iget-object v2, v1, Luy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Luy;->e:[Lty;

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Luy;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lt27;->k:Luy;

    iget-object v1, v0, Luy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Luy;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v0, Lt27;->k:Luy;

    new-instance v2, Lm5;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lm5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm5;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lm5;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lye;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v2}, Lye;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lb66;

    invoke-direct {v5, v2}, Lb66;-><init>(Lm5;)V

    new-instance v2, Liw9;

    invoke-direct {v2, v1, v3, v4, v5}, Liw9;-><init>(Lly9;Lnj3;Lnj3;Le7;)V

    iget-object v1, v0, Lt27;->b:Lnfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llfe;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5}, Llfe;-><init>(Lnfe;II)V

    new-instance v1, Lyw9;

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v5}, Lyw9;-><init>(Lly9;Lh56;I)V

    new-instance v2, Lky9;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lky9;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lt27;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Lt27;->a:Lvg3;

    invoke-virtual {v1}, Lvg3;->e()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x2

    const-string v2, "No internet connection"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lrkd;->e(Ljava/lang/Throwable;)Lxkd;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v0, Lt27;->d:Lmv0;

    invoke-virtual {v1, v0}, Lmv0;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lt27;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v1, v0, Lt27;->e:Lzl;

    iget-wide v5, v0, Lt27;->f:J

    iget-wide v7, v0, Lt27;->g:J

    iget-wide v9, v0, Lt27;->h:J

    iget-object v15, v0, Lt27;->i:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lb1a;

    const/4 v14, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const-string v13, ""

    move-object/from16 v16, v15

    move v15, v1

    invoke-virtual/range {v3 .. v16}, Lb1a;->L(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lt27;->j:J

    return-object v2
.end method

.method public final onEvent(Lbcf;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 1
    iget-wide v0, p1, Lcj0;->a:J

    iget-wide v2, p0, Lt27;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt27;->k:Luy;

    .line 3
    iget-object v1, v0, Luy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Luy;->e:[Lty;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Luy;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lt27;->c:Lqee;

    check-cast v0, Lree;

    invoke-virtual {v0}, Lree;->a()Lxoc;

    move-result-object v0

    new-instance v1, Lho6;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    return-void
.end method

.method public final onEvent(Lbj0;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 6
    iget-wide v0, p1, Lcj0;->a:J

    iget-wide v2, p0, Lt27;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lt27;->k:Luy;

    .line 8
    iget-object v1, v0, Luy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Luy;->e:[Lty;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Luy;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lt27;->c:Lqee;

    check-cast v0, Lree;

    invoke-virtual {v0}, Lree;->a()Lxoc;

    move-result-object v0

    new-instance v1, Lho6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    return-void
.end method
