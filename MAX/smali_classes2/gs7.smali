.class public final Lgs7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

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

.field public final n:Lxd7;

.field public final o:Lxd7;

.field public final p:Lxd7;

.field public final q:Lxd7;

.field public final r:Lxd7;

.field public final s:Lxd7;

.field public final t:Lxd7;

.field public final u:Lxd7;

.field public final v:Lxd7;

.field public final w:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgs7;->a:Lxd7;

    move-object v1, p2

    iput-object v1, v0, Lgs7;->b:Lxd7;

    move-object v1, p3

    iput-object v1, v0, Lgs7;->c:Lxd7;

    move-object v1, p4

    iput-object v1, v0, Lgs7;->d:Lxd7;

    move-object v1, p5

    iput-object v1, v0, Lgs7;->e:Lxd7;

    move-object v1, p6

    iput-object v1, v0, Lgs7;->f:Lxd7;

    move-object v1, p7

    iput-object v1, v0, Lgs7;->g:Lxd7;

    move-object v1, p8

    iput-object v1, v0, Lgs7;->h:Lxd7;

    move-object v1, p9

    iput-object v1, v0, Lgs7;->i:Lxd7;

    move-object v1, p10

    iput-object v1, v0, Lgs7;->j:Lxd7;

    move-object v1, p11

    iput-object v1, v0, Lgs7;->k:Lxd7;

    move-object v1, p12

    iput-object v1, v0, Lgs7;->l:Lxd7;

    move-object v1, p13

    iput-object v1, v0, Lgs7;->m:Lxd7;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgs7;->n:Lxd7;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgs7;->o:Lxd7;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgs7;->p:Lxd7;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgs7;->q:Lxd7;

    move-object/from16 v1, p18

    iput-object v1, v0, Lgs7;->r:Lxd7;

    move-object/from16 v1, p19

    iput-object v1, v0, Lgs7;->s:Lxd7;

    move-object/from16 v1, p20

    iput-object v1, v0, Lgs7;->t:Lxd7;

    move-object/from16 v1, p21

    iput-object v1, v0, Lgs7;->u:Lxd7;

    move-object/from16 v1, p22

    iput-object v1, v0, Lgs7;->v:Lxd7;

    move-object/from16 v1, p23

    iput-object v1, v0, Lgs7;->w:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-class v6, Lgs7;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "process: start"

    invoke-static {v6, v7}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lgs7;->j:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luee;

    check-cast v6, Lcfe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcfe;->q:Ljava/lang/String;

    const-string v8, "restartSynchronous"

    invoke-static {v7, v8}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v8, Lfs7;

    iget-object v9, v6, Lcfe;->f:Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv2b;

    check-cast v9, Ly2b;

    iget-object v9, v9, Ly2b;->a:Lq33;

    invoke-virtual {v9}, Latc;->o()J

    move-result-wide v9

    iget-object v11, v6, Lcfe;->g:Lxd7;

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lri4;

    check-cast v11, Lti4;

    iget-object v11, v11, Lti4;->i:Lxd7;

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgce;

    invoke-virtual {v11}, Lgce;->d()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lfs7;-><init>(JLjava/lang/String;)V

    invoke-virtual {v6, v8, v8, v4}, Lcfe;->b(Lym;Lsfe;Z)J

    iget-object v8, v6, Lcfe;->n:Ltae;

    invoke-virtual {v8}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v8, v6, Lcfe;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v8, :cond_1

    :try_start_0
    iget-object v8, v6, Lcfe;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x5

    invoke-virtual {v8, v10, v11, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    const-string v9, "syncLogoutLatch timeout"

    invoke-static {v7, v9, v8}, Lo2g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v8, v6, Lcfe;->n:Ltae;

    invoke-virtual {v8}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    :goto_0
    new-instance v8, Ljtd;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v6}, Ljtd;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ltae;

    invoke-direct {v9, v8}, Ltae;-><init>(Lq46;)V

    iput-object v9, v6, Lcfe;->n:Ltae;

    if-nez p1, :cond_2

    iget-object p1, v6, Lcfe;->m:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfe;

    iget-object p1, p1, Lgfe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lte2;

    invoke-direct {v6, v2}, Lte2;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v6, Lcfe;->m:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfe;

    invoke-virtual {p1}, Lgfe;->i()V

    :goto_1
    const-string p1, "restartSynchronous finished"

    invoke-static {v7, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgs7;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    check-cast p1, Ly2b;

    iget-object v6, p1, Ly2b;->a:Lq33;

    invoke-virtual {v6}, Lq33;->c()V

    iget-object v6, p1, Ly2b;->b:Ll2d;

    invoke-virtual {v6}, Le4;->c()V

    iget-object v6, p1, Ly2b;->c:Llq;

    invoke-virtual {v6}, Le4;->c()V

    iget-object v6, p1, Ly2b;->d:Ld90;

    invoke-virtual {v6}, Ld90;->c()V

    iget-object p1, p1, Ly2b;->e:Lce5;

    invoke-virtual {p1}, Le4;->c()V

    iget-object p1, p0, Lgs7;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    invoke-virtual {p1}, Lbl3;->b()V

    iget-object v6, p1, Lbl3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v6, p1, Lbl3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Lbl3;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lgs7;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3b;

    iget-object p1, p1, Ld3b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lgs7;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu82;

    invoke-virtual {p1}, Lu82;->e()V

    new-instance v6, Lx72;

    invoke-direct {v6, p1, v3}, Lx72;-><init>(Lu82;I)V

    const-string v7, "clear"

    invoke-virtual {p1, v6, v7}, Lu82;->f0(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p1, p0, Lgs7;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    iget-object p1, p1, Ll2c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcm4;

    invoke-static {v6}, Lwkc;->b(Lcm4;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lgs7;->f:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld2b;->a()V

    :cond_4
    iget-object p1, p0, Lgs7;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "dwd"

    const-string v7, "Clear"

    invoke-static {v6, v7}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Ldwd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v6, p1, Ldwd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v6, p1, Ldwd;->d:Lv2b;

    check-cast v6, Ly2b;

    iget-object v6, v6, Ly2b;->a:Lq33;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "user.stickersLastSync"

    invoke-virtual {v6, v8, v7}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, p1, Ldwd;->j:Lum4;

    invoke-virtual {v6}, Lum4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls4c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "s4c"

    const-string v8, "Clear"

    invoke-static {v7, v8}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Ls4c;->f:Lzjf;

    invoke-virtual {v7}, Lzjf;->d()V

    invoke-virtual {v6}, Ls4c;->b()Lk4c;

    move-result-object v6

    invoke-virtual {v6}, Lk4c;->b()Ldld;

    move-result-object v6

    new-instance v7, Loi9;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Loi9;-><init>(I)V

    new-instance v8, Lpa3;

    invoke-direct {v8, v6, v5, v7}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Loa3;->l()Lkv9;

    move-result-object v6

    sget-object v7, Lzu0;->e:Li99;

    new-instance v8, Lzlc;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, Lzlc;-><init>(I)V

    new-instance v9, Lja4;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lja4;-><init>(I)V

    invoke-static {v6, v7, v8, v9}, Lo2g;->l0(Lkv9;Lnj3;Lnj3;Le7;)V

    monitor-enter p1

    :try_start_1
    iget-object v6, p1, Ldwd;->e:Lum4;

    invoke-virtual {v6}, Lum4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loi5;

    check-cast v6, Lzj5;

    invoke-virtual {v6}, Lzj5;->p()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    monitor-exit p1

    iget-object v6, p1, Ldwd;->k:Lsq1;

    invoke-static {v6}, Lwkc;->b(Lcm4;)V

    const/4 v6, 0x0

    invoke-static {v6}, Lwkc;->b(Lcm4;)V

    iget-object p1, p1, Ldwd;->l:Lvl0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1, v7}, Lvl0;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs7;->m:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq0;

    if-eqz p1, :cond_5

    sget-object v7, Lwkc;->a:Lye;

    new-instance v8, Le6;

    invoke-direct {v8, v5, p1}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljq0;

    invoke-direct {p1, v4}, Ljq0;-><init>(I)V

    iget-object v7, v7, Lye;->b:Ljava/lang/Object;

    check-cast v7, Lxoc;

    invoke-static {v8, v7, v6, p1, v6}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    :cond_5
    iget-object p1, p0, Lgs7;->n:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzv8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "zv8"

    const-string v8, "clear: "

    invoke-static {v7, v8}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v8, p1, Lzv8;->a:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhw8;

    invoke-virtual {v8}, Lhw8;->a()Lg08;

    move-result-object v8

    sget-object v9, Ljz4;->a:Ljz4;

    invoke-virtual {v8, v9}, Lxz7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyv8;

    iget-object v10, p1, Lzv8;->c:Lxd7;

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvf5;

    iget-object v9, v9, Lyv8;->a:Lfu8;

    iget-wide v11, v9, Lfu8;->a:J

    invoke-virtual {v10, v11, v12}, Lvf5;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v8

    const-string v9, "clear failure!"

    invoke-static {v7, v9, v8}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_3
    iget-object p1, p1, Lzv8;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw8;

    invoke-virtual {p1}, Lhw8;->b()Ldld;

    move-result-object p1

    new-instance v8, Lfw8;

    invoke-direct {v8, v1}, Lfw8;-><init>(I)V

    new-instance v9, Lpa3;

    invoke-direct {v9, p1, v5, v8}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9}, Loa3;->d()V

    const-string p1, "clear: cleared message upload repository"

    invoke-static {v7, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v8, "clear: failed to clear message upload repository"

    invoke-static {v7, v8, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lgs7;->o:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp4;

    if-eqz p1, :cond_9

    sget-object v7, Lnp4;->g:Ljava/lang/String;

    const-string v8, "clear: "

    invoke-static {v7, v8}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    sget-object v8, Lnp4;->f:[Lza7;

    aget-object v8, v8, v5

    iget-object v8, p1, Lnp4;->d:Lum4;

    invoke-virtual {v8}, Lum4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvp4;

    invoke-virtual {v8}, Lvp4;->a()Ldld;

    move-result-object v8

    sget-object v9, Lzt9;->g:Lzt9;

    new-instance v10, Lg08;

    invoke-direct {v10, v8, v5, v9}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v8, Lzoc;->g:Lzoc;

    new-instance v9, Li08;

    invoke-direct {v9, v10, v8, v4}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    sget-object v8, Lepc;->g:Lepc;

    new-instance v10, Lyw9;

    invoke-direct {v10, v9, v8, v0}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {v10}, Lkv9;->v()Lpv9;

    move-result-object v8

    sget-object v9, Llld;->g:Llld;

    new-instance v10, Lg08;

    invoke-direct {v10, v8, v5, v9}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10}, Lxz7;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v8

    new-instance v9, Llec;

    invoke-direct {v9, v8}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v9

    :goto_5
    sget-object v9, Ljz4;->a:Ljz4;

    instance-of v10, v8, Llec;

    if-eqz v10, :cond_7

    move-object v8, v9

    :cond_7
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmp4;

    iget-object v9, v9, Lmp4;->a:Lfp4;

    iget-wide v9, v9, Lfp4;->a:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "cancel: chatId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lnp4;->f:[Lza7;

    aget-object v11, v11, v3

    iget-object v11, p1, Lnp4;->c:Lum4;

    invoke-virtual {v11}, Lum4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvf5;

    invoke-virtual {v11, v9, v10}, Lvf5;->b(J)V

    goto :goto_6

    :cond_8
    :try_start_5
    sget-object v8, Lnp4;->f:[Lza7;

    aget-object v8, v8, v5

    iget-object p1, p1, Lnp4;->d:Lum4;

    invoke-virtual {p1}, Lum4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp4;

    invoke-virtual {p1}, Lvp4;->a()Ldld;

    move-result-object p1

    sget-object v8, Lln9;->h:Lln9;

    new-instance v9, Lpa3;

    invoke-direct {v9, p1, v5, v8}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9}, Loa3;->d()V

    const-string p1, "clear: cleared draft upload repository"

    invoke-static {v7, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    const-string v8, "clear: failed to clear draft upload repository"

    invoke-static {v7, v8, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    iget-object p1, p0, Lgs7;->p:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ltze;

    monitor-enter v7

    :try_start_6
    const-string p1, "tze"

    const-string v8, "clear: "

    invoke-static {p1, v8}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v7, Ltze;->i:Lzjf;

    invoke-virtual {p1}, Lzjf;->d()V

    iget-object p1, v7, Ltze;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, v7, Ltze;->a:Lm1f;

    invoke-interface {p1}, Lm1f;->clear()Loa3;

    move-result-object p1

    invoke-virtual {p1}, Loa3;->l()Lkv9;

    move-result-object p1

    sget-object v8, Lzu0;->e:Li99;

    new-instance v9, Lfse;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lfse;-><init>(I)V

    new-instance v10, Lja4;

    invoke-direct {v10, v2}, Lja4;-><init>(I)V

    invoke-static {p1, v8, v9, v10}, Lo2g;->l0(Lkv9;Lnj3;Lnj3;Le7;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    monitor-exit v7

    iget-object p1, p0, Lgs7;->q:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7f;

    monitor-enter p1

    :try_start_7
    const-string v2, "d7f"

    const-string v7, "clear: "

    invoke-static {v2, v7}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Ld7f;->h:Lzjf;

    invoke-virtual {v2}, Lzjf;->d()V

    iget-object v2, p1, Ld7f;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p1, Ld7f;->b:Lf7f;

    invoke-virtual {v2}, Lf7f;->a()Ldld;

    move-result-object v2

    new-instance v7, Lb7f;

    invoke-direct {v7, v3}, Lb7f;-><init>(I)V

    new-instance v3, Lpa3;

    invoke-direct {v3, v2, v5, v7}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Loa3;->l()Lkv9;

    move-result-object v2

    new-instance v3, Lfse;

    const/16 v7, 0x1c

    invoke-direct {v3, v7}, Lfse;-><init>(I)V

    new-instance v7, Lja4;

    const/16 v9, 0xd

    invoke-direct {v7, v9}, Lja4;-><init>(I)V

    invoke-static {v2, v8, v3, v7}, Lo2g;->l0(Lkv9;Lnj3;Lnj3;Le7;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    monitor-exit p1

    iget-object p1, p0, Lgs7;->h:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lraa;

    invoke-virtual {p1}, Lraa;->b()Lx44;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx44;->k:Ljava/lang/String;

    const-string v7, "cancelAll"

    invoke-static {v3, v7}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lp44;

    invoke-direct {v3, v2, v6, v4}, Lp44;-><init>(Lx44;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v3}, Lx44;->c(Ls46;)V

    iget-object v2, p1, Lraa;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqaa;

    invoke-virtual {v2, v5}, Lqaa;->a(I)V

    iget-object v2, p1, Lraa;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqaa;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lqaa;->a(I)V

    iget-object p1, p1, Lraa;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgs7;->i:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo34;

    check-cast p1, Lw24;

    const-string v2, "deleteAllExceptStats end"

    const-string v3, "w24"

    iget-object v6, p1, Lw24;->a:Leca;

    :try_start_8
    const-string v7, "deleteAllExceptStats start"

    invoke-static {v3, v7}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lfgc;->m()Legc;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v7}, Legc;->c()V

    iget-object v7, p1, Lw24;->c:Lsgc;

    invoke-virtual {v7}, Lsgc;->d()Lkz8;

    move-result-object v7

    iget-object v8, v7, Lkz8;->a:Legc;

    invoke-virtual {v8}, Legc;->b()V

    iget-object v7, v7, Lkz8;->q:Lgz8;

    invoke-virtual {v7}, Lv3;->f()Lu26;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v8}, Legc;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    invoke-virtual {v9}, Lu26;->n()I

    invoke-virtual {v8}, Legc;->r()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    invoke-virtual {v8}, Legc;->l()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :try_start_c
    invoke-virtual {v7, v9}, Lv3;->u(Lu26;)V

    iget-object v7, p1, Lw24;->b:Lagc;

    invoke-virtual {v7}, Lagc;->b()V

    iget-object v7, p1, Lw24;->d:Lbgc;

    invoke-virtual {v7}, Lbgc;->x()Ler3;

    move-result-object v7

    iget-object v8, v7, Ler3;->a:Legc;

    invoke-virtual {v8}, Legc;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {v7}, Ler3;->a(Ler3;)V

    invoke-virtual {v8}, Legc;->r()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v8}, Legc;->l()V

    iget-object v7, p1, Lw24;->e:Ltgc;

    invoke-virtual {v7}, Ltgc;->a()V

    iget-object v7, p1, Lw24;->f:Lghc;

    invoke-virtual {v7}, Lghc;->b()Lrhe;

    move-result-object v7

    iget-object v8, v7, Lrhe;->a:Legc;

    invoke-virtual {v8}, Legc;->b()V

    iget-object v7, v7, Lrhe;->h:Lvfc;

    invoke-virtual {v7}, Lv3;->f()Lu26;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v8}, Legc;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual {v9}, Lu26;->n()I

    invoke-virtual {v8}, Legc;->r()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-virtual {v8}, Legc;->l()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-virtual {v7, v9}, Lv3;->u(Lu26;)V

    iget-object v7, p1, Lw24;->h:Lfhc;

    iget-object v7, v7, Lfhc;->c:Ljava/lang/Object;

    check-cast v7, Ltae;

    invoke-virtual {v7}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyd;

    iget-object v8, v7, Leyd;->a:Legc;

    invoke-virtual {v8}, Legc;->b()V

    iget-object v7, v7, Leyd;->c:Lvfc;

    invoke-virtual {v7}, Lv3;->f()Lu26;

    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v8}, Legc;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-virtual {v9}, Lu26;->n()I

    invoke-virtual {v8}, Legc;->r()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-virtual {v8}, Legc;->l()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-virtual {v7, v9}, Lv3;->u(Lu26;)V

    iget-object v7, p1, Lw24;->u:Lqk;

    invoke-virtual {v7}, Lqk;->d()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-object v7, p1, Lw24;->j:Lo1f;

    invoke-virtual {v7}, Lo1f;->clear()Loa3;

    move-result-object v7

    invoke-virtual {v7}, Loa3;->d()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    :try_start_18
    iget-object p1, p1, Lw24;->p:Ltxd;

    iget-object p1, p1, Ltxd;->a:Lfgc;

    invoke-virtual {p1}, Lfgc;->n()Lky9;

    move-result-object p1

    new-instance v7, Lsxd;

    invoke-direct {v7, v1}, Lsxd;-><init>(I)V

    invoke-virtual {p1, v7}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p1

    new-instance v1, Lsxd;

    invoke-direct {v1, v4}, Lsxd;-><init>(I)V

    new-instance v4, Lpa3;

    invoke-direct {v4, p1, v5, v1}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Loa3;->d()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    :try_start_19
    invoke-virtual {v6}, Lfgc;->m()Legc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Lct9;

    move-result-object p1

    invoke-virtual {p1}, Lct9;->a()V

    invoke-virtual {v6}, Lfgc;->m()Legc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Legc;->r()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    invoke-virtual {v6}, Lfgc;->m()Legc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    :goto_8
    invoke-virtual {p1}, Legc;->l()V

    invoke-static {v3, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_5
    move-exception p1

    goto :goto_9

    :catchall_6
    move-exception p1

    :try_start_1a
    invoke-virtual {v8}, Legc;->l()V

    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception p1

    :try_start_1b
    invoke-virtual {v7, v9}, Lv3;->u(Lu26;)V

    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_8
    move-exception p1

    :try_start_1c
    invoke-virtual {v8}, Legc;->l()V

    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception p1

    :try_start_1d
    invoke-virtual {v7, v9}, Lv3;->u(Lu26;)V

    throw p1

    :catchall_a
    move-exception p1

    invoke-virtual {v8}, Legc;->l()V

    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_b
    move-exception p1

    :try_start_1e
    invoke-virtual {v8}, Legc;->l()V

    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    move-exception p1

    :try_start_1f
    invoke-virtual {v7, v9}, Lv3;->u(Lu26;)V

    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_9
    :try_start_20
    const-string v1, "During deleting got exception"

    invoke-static {v3, v1, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    invoke-virtual {v6}, Lfgc;->m()Legc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    goto :goto_8

    :goto_a
    iget-object p1, p0, Lgs7;->k:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgs7;->l:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8a;

    if-eqz p1, :cond_b

    const-string v1, "OneMeInitialDataStorage"

    const-string v2, "reset"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lu8a;->b:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx79;

    iget-object v2, v1, Ls48;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ljz4;->a:Ljz4;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_21
    invoke-virtual {v1}, Lx79;->b()Lzz;

    move-result-object v1

    iget-object v2, v1, Lzz;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lzz;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Lzz;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    :cond_a
    iget-object p1, p1, Lu8a;->c:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li89;

    iget-object v1, p1, Ls48;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljz4;->a:Ljz4;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_22
    invoke-virtual {p1}, Li89;->b()Lzz;

    move-result-object p1

    iget-object v1, p1, Lzz;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Lzz;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p1, Lzz;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    :cond_b
    iget-object p1, p0, Lgs7;->r:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml7;

    iget-object p1, p0, Lgs7;->s:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6e;

    iget-object p1, p1, Ln6e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6e;

    invoke-interface {v2}, Lm6e;->clear()V

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lgs7;->t:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld00;

    iget-object p1, p1, Ld00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lgs7;->u:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "zc5"

    const-string v2, "clear: "

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lzc5;->g:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "uc5"

    const-string v3, "cancelRequests: "

    invoke-static {v2, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Luc5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v1, Luc5;->g:Ldc3;

    invoke-virtual {v1}, Ldc3;->d()V

    iget-object v1, p1, Lzc5;->h:Ldc3;

    invoke-virtual {v1}, Ldc3;->d()V

    iget-object p1, p1, Lzc5;->a:Lum4;

    invoke-virtual {p1}, Lum4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub5;

    invoke-virtual {p1}, Lub5;->a()Ldld;

    move-result-object p1

    new-instance v1, Loe4;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Loe4;-><init>(I)V

    new-instance v2, Lpa3;

    invoke-direct {v2, p1, v5, v1}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Loa3;->l()Lkv9;

    move-result-object p1

    sget-object v1, Lzu0;->e:Li99;

    new-instance v2, Lgc5;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lgc5;-><init>(I)V

    new-instance v3, Lja4;

    invoke-direct {v3, v0}, Lja4;-><init>(I)V

    invoke-static {p1, v1, v2, v3}, Lo2g;->l0(Lkv9;Lnj3;Lnj3;Le7;)V

    iget-object p1, p0, Lgs7;->w:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgb;

    iget-object p1, p1, Lfgb;->a:Ld8b;

    iget-object v0, p1, Ld8b;->a:Ljava/lang/Object;

    check-cast v0, Legc;

    invoke-virtual {v0}, Legc;->b()V

    iget-object p1, p1, Ld8b;->c:Ljava/lang/Object;

    check-cast p1, Lgz8;

    invoke-virtual {p1}, Lv3;->f()Lu26;

    move-result-object v1

    :try_start_23
    invoke-virtual {v0}, Legc;->c()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :try_start_24
    invoke-virtual {v1}, Lu26;->n()I

    invoke-virtual {v0}, Legc;->r()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :try_start_25
    invoke-virtual {v0}, Legc;->l()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    invoke-virtual {p1, v1}, Lv3;->u(Lu26;)V

    iget-object p1, p0, Lgs7;->v:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms7;

    :try_start_26
    invoke-interface {v0}, Lms7;->a()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    goto :goto_c

    :catchall_f
    move-exception v1

    const-class v2, Lgs7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyListeners: listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_d
    iget-object p0, p0, Lgs7;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo34;

    check-cast p0, Lw24;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_27
    iget-object p0, p0, Lw24;->a:Leca;

    invoke-virtual {p0}, Lfgc;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    goto :goto_d

    :catchall_10
    move-exception p0

    const-string p1, "w24"

    const-string v0, "Got error during closing database"

    invoke-static {p1, v0, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    const-class p0, Lgs7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "process: done"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_11
    move-exception p0

    :try_start_28
    invoke-virtual {v0}, Legc;->l()V

    throw p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :catchall_12
    move-exception p0

    invoke-virtual {p1, v1}, Lv3;->u(Lu26;)V

    throw p0

    :catchall_13
    move-exception p0

    invoke-virtual {v6}, Lfgc;->m()Legc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Legc;->l()V

    invoke-static {v3, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catchall_14
    move-exception p0

    :try_start_29
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    throw p0

    :catchall_15
    move-exception p0

    :try_start_2a
    monitor-exit v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    throw p0

    :catchall_16
    move-exception p0

    :try_start_2b
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    throw p0
.end method
