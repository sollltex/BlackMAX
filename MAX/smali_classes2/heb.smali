.class public final Lheb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmde;
.implements Lt08;
.implements Lg66;
.implements Lc8e;
.implements Lnq;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lheb;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lvjd;

    invoke-direct {v0}, Lvjd;-><init>()V

    iput-object v0, p0, Lheb;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Lvt7;

    invoke-direct {v0}, Lvt7;-><init>()V

    iput-object v0, p0, Lheb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lheb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/16 v0, 0xe

    iput v0, p0, Lheb;->a:I

    .line 2
    sget-object v0, Lbd6;->b:Lbd6;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lj7g;

    invoke-direct {v1, p1, v0}, Lj7g;-><init>(Landroid/content/Context;Lbd6;)V

    iput-object v1, p0, Lheb;->b:Ljava/lang/Object;

    .line 5
    const-class v0, Ld7g;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Ld7g;->d:Ld7g;

    if-nez v1, :cond_0

    new-instance v1, Ld7g;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v1, Ld7g;->b:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Ld7g;->c:Ljava/lang/Object;

    iput-object p1, v1, Ld7g;->a:Ljava/lang/Object;

    new-instance v3, Loge;

    const/16 p1, 0x11

    invoke-direct {v3, p1, v1}, Loge;-><init>(ILjava/lang/Object;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x15180

    .line 10
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    sput-object v1, Ld7g;->d:Ld7g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Ld7g;->d:Ld7g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 12
    iput-object p1, p0, Lheb;->c:Ljava/lang/Object;

    return-void

    .line 13
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lheb;->a:I

    iput-object p1, p0, Lheb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lheb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 15
    iput p4, p0, Lheb;->a:I

    iput-object p1, p0, Lheb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lheb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lheb;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lheb;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Llse;

    iput-object p1, p0, Lheb;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lljd;
    .locals 10

    const-string v0, "initiator"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llg1;->a(Ljava/lang/String;)Llg1;

    move-result-object v5

    const-string v0, "recordMovieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "recordType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lk7c;->c:Lk7c;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v1, "RECORD"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lk7c;->b:Lk7c;

    goto :goto_0

    :cond_1
    sget-object v0, Lk7c;->a:Lk7c;

    goto :goto_0

    :goto_1
    const-string v0, "recordExternalMovieId"

    invoke-static {v0, p0}, Lrq0;->E(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "recordExternalOwnerId"

    invoke-static {v0, p0}, Lrq0;->E(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "recordStartTime"

    invoke-virtual {p0, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance p0, Lljd;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lljd;-><init>(JLk7c;Llg1;JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lheb;->c:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0}, Lt08;->a()V

    return-void
.end method

.method public c(Lcm4;)V
    .locals 0

    iget-object p0, p0, Lheb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void
.end method

.method public d(Lpee;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x11

    const/16 v3, 0x1b

    const/4 v4, 0x3

    const/16 v5, 0x1c

    const/16 v6, 0x14

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lheb;->b:Ljava/lang/Object;

    check-cast v10, Ltka;

    iget-short v11, v10, Ltka;->d:S

    sget-object v12, Lnha;->c:Lgn9;

    iget-object v0, v0, Lheb;->c:Ljava/lang/Object;

    check-cast v0, Ld4d;

    const-string v12, "efe"

    if-ne v11, v9, :cond_1

    iget-object v1, v0, Ld4d;->b:Lf4d;

    iget-object v1, v1, Lf4d;->u:Lwo9;

    check-cast v1, Lefe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onPing"

    invoke-static {v12, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lefe;->o:Luee;

    if-eqz v1, :cond_0

    check-cast v1, Lcfe;

    iget-object v1, v1, Lcfe;->m:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfe;

    invoke-virtual {v1}, Lgfe;->h()V

    :cond_0
    iget-object v0, v0, Ld4d;->b:Lf4d;

    new-instance v7, Ltka;

    iget-short v3, v10, Ltka;->c:S

    sget-object v5, Ltka;->h:[B

    iget-short v4, v10, Ltka;->d:S

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltka;-><init>(BSS[BI)V

    invoke-static {v0, v7}, Lf4d;->c(Lf4d;Ltka;)V

    goto/16 :goto_4

    :cond_1
    if-ne v11, v7, :cond_2

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Lb54;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldfe;

    invoke-direct {v2, v0, v7, v1}, Ldfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    goto/16 :goto_4

    :cond_2
    if-ne v11, v6, :cond_3

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v0, Lefe;

    iget-object v1, v0, Lefe;->o:Luee;

    if-eqz v1, :cond_24

    const-string v1, "onLogout"

    invoke-static {v12, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lefe;->o:Luee;

    new-instance v2, Lwyb;

    invoke-direct {v2, v5, v0}, Lwyb;-><init>(ILjava/lang/Object;)V

    check-cast v1, Lcfe;

    iget-object v0, v1, Lcfe;->n:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_3
    if-ne v11, v4, :cond_a

    sget-object v2, Lpee;->b:Loee;

    if-ne v1, v2, :cond_4

    move v2, v9

    goto :goto_0

    :cond_4
    move v2, v8

    :goto_0
    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    if-eqz v2, :cond_5

    new-instance v1, Lu4c;

    invoke-direct {v1}, Lpee;-><init>()V

    iput-boolean v9, v1, Lu4c;->d:Z

    goto :goto_1

    :cond_5
    check-cast v1, Lu4c;

    :goto_1
    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lu4c;->c:Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, ":"

    if-nez v2, :cond_6

    iget-object v2, v1, Lu4c;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    iget-object v6, v1, Lu4c;->c:Ljava/lang/String;

    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    invoke-virtual {v1}, Lu4c;->c()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "onReconnect: host=%s port=%s"

    invoke-static {v12, v6, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lu4c;->c:Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lefe;->a:Lv2b;

    check-cast v2, Ly2b;

    iget-object v6, v2, Ly2b;->a:Lq33;

    iget-object v7, v1, Lu4c;->c:Ljava/lang/String;

    invoke-static {v7}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v1, Lu4c;->c:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_7

    iget-object v4, v1, Lu4c;->c:Ljava/lang/String;

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v5, "server.host"

    invoke-virtual {v6, v5, v4}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Ly2b;->a:Lq33;

    invoke-virtual {v1}, Lu4c;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "server.port"

    invoke-virtual {v4, v6, v5}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Ly2b;->a:Lq33;

    iget-boolean v1, v1, Lu4c;->d:Z

    const-string v4, "server.useTls"

    invoke-virtual {v2, v4, v1}, Le4;->j(Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, v0, Lefe;->o:Luee;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcfe;->q:Ljava/lang/String;

    const-string v2, "restart"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcfe;->m:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfe;

    iget-object v1, v1, Lgfe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4d;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v8}, Lf4d;->r(Z)V

    :cond_9
    iget-object v1, v0, Lcfe;->o:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lwyb;

    invoke-direct {v2, v3, v0}, Lwyb;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_a
    sget-object v7, Lnha;->J1:Lnha;

    iget-short v12, v7, Lnha;->a:S

    if-ne v11, v12, :cond_c

    iget-object v2, v0, Ld4d;->b:Lf4d;

    iget-object v2, v2, Lf4d;->o:Lnsc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnsc;->a:Lv5;

    const-class v4, Ln33;

    invoke-virtual {v2, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln33;

    check-cast v2, Lq33;

    invoke-virtual {v2}, Lq33;->G()Z

    move-result v2

    if-nez v2, :cond_24

    check-cast v1, Lcp9;

    iget-object v2, v0, Ld4d;->b:Lf4d;

    new-instance v4, Lbp9;

    invoke-direct {v4, v7, v8}, Lbp9;-><init>(Lnha;I)V

    iget-wide v5, v1, Lcp9;->c:J

    const-string v7, "chatId"

    invoke-virtual {v4, v5, v6, v7}, Lmee;->n(JLjava/lang/String;)V

    iget-object v5, v1, Lcp9;->e:Laq8;

    iget-wide v6, v5, Laq8;->a:J

    const-string v8, "messageId"

    invoke-virtual {v4, v6, v7, v8}, Lmee;->n(JLjava/lang/String;)V

    sget-object v6, Lvv8;->d:Lvv8;

    iget-object v5, v5, Laq8;->j:Lvv8;

    if-ne v5, v6, :cond_b

    const-string v5, "chatType"

    const-string v6, "GROUP_CHAT"

    invoke-virtual {v4, v5, v6}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-short v5, v10, Ltka;->c:S

    invoke-static {v4, v9, v5}, Ltka;->a(Lmee;BS)Ltka;

    move-result-object v4

    invoke-static {v2, v4}, Lf4d;->c(Lf4d;Ltka;)V

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo10;

    invoke-direct {v2, v0, v3, v1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    goto/16 :goto_4

    :cond_c
    sget-object v3, Lnha;->L1:Lnha;

    iget-short v3, v3, Lnha;->a:S

    if-ne v11, v3, :cond_d

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Lzo9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo10;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3, v1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    iget-object v0, v0, Lefe;->o:Luee;

    check-cast v0, Lcfe;

    iget-object v0, v0, Lcfe;->m:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfe;

    invoke-virtual {v0}, Lgfe;->h()V

    goto/16 :goto_4

    :cond_d
    sget-object v3, Lnha;->K1:Lnha;

    iget-short v3, v3, Lnha;->a:S

    if-ne v11, v3, :cond_e

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Lvp9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo10;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, v1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    goto/16 :goto_4

    :cond_e
    sget-object v3, Lnha;->N1:Lnha;

    iget-short v3, v3, Lnha;->a:S

    if-ne v11, v3, :cond_f

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Lsp9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo10;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3, v1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    goto/16 :goto_4

    :cond_f
    sget-object v3, Lnha;->M1:Lnha;

    iget-short v3, v3, Lnha;->a:S

    if-ne v11, v3, :cond_10

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Lqo9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo10;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    goto/16 :goto_4

    :cond_10
    sget-object v3, Lnha;->O1:Lnha;

    iget-short v3, v3, Lnha;->a:S

    if-ne v11, v3, :cond_11

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Loo9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo10;

    invoke-direct {v3, v0, v2, v1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lefe;->a(Le7;)V

    goto/16 :goto_4

    :cond_11
    sget-object v3, Lnha;->P1:Lnha;

    iget-short v3, v3, Lnha;->a:S

    if-ne v11, v3, :cond_12

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Lmo9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo10;

    invoke-direct {v2, v0, v6, v1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    goto/16 :goto_4

    :cond_12
    sget-object v3, Lnha;->Q1:Lnha;

    iget-short v3, v3, Lnha;->a:S

    if-ne v11, v3, :cond_13

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Lio9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo10;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3, v1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    goto/16 :goto_4

    :cond_13
    sget-object v3, Lnha;->R1:Lnha;

    iget-short v3, v3, Lnha;->a:S

    if-ne v11, v3, :cond_16

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Ljo9;

    check-cast v0, Lefe;

    iget-object v2, v0, Lefe;->j:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3a;

    invoke-virtual {v2}, Lc3a;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_4

    :cond_14
    new-instance v2, Lhh1;

    iget-wide v11, v1, Ljo9;->e:J

    iget-wide v13, v1, Ljo9;->f:J

    iget-object v15, v1, Ljo9;->c:Ljava/lang/String;

    iget v3, v1, Ljo9;->i:I

    if-ne v3, v4, :cond_15

    move/from16 v18, v9

    goto :goto_3

    :cond_15
    move/from16 v18, v8

    :goto_3
    iget-object v1, v1, Ljo9;->d:Ljava/lang/String;

    const-string v16, ""

    const-string v17, ""

    move-object v10, v2

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v19}, Lhh1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, Ldfe;

    invoke-direct {v1, v0, v4, v2}, Ldfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lefe;->a(Le7;)V

    goto/16 :goto_4

    :cond_16
    sget-object v3, Lnha;->S1:Lnha;

    iget-short v3, v3, Lnha;->a:S

    if-ne v11, v3, :cond_17

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Lro9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo10;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, v1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    goto/16 :goto_4

    :cond_17
    sget-object v3, Lnha;->T1:Lnha;

    iget-short v3, v3, Lnha;->a:S

    if-ne v11, v3, :cond_18

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Lnp9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldfe;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, v1}, Ldfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    goto/16 :goto_4

    :cond_18
    sget-object v3, Lnha;->U1:Lnha;

    iget-short v3, v3, Lnha;->a:S

    if-ne v11, v3, :cond_19

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Llp9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo10;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, v1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    goto/16 :goto_4

    :cond_19
    sget-object v3, Lnha;->V1:Lnha;

    iget-short v3, v3, Lnha;->a:S

    if-ne v11, v3, :cond_1a

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Lpp9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldfe;

    invoke-direct {v2, v0, v8, v1}, Ldfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    goto/16 :goto_4

    :cond_1a
    sget-object v3, Lnha;->W1:Lnha;

    iget-short v3, v3, Lnha;->a:S

    if-ne v11, v3, :cond_1b

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Lrp9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo10;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3, v1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    goto/16 :goto_4

    :cond_1b
    sget-object v3, Lnha;->X1:Lnha;

    iget-short v3, v3, Lnha;->a:S

    if-ne v11, v3, :cond_1c

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Lko9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo10;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3, v1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    goto/16 :goto_4

    :cond_1c
    sget-object v3, Lnha;->b2:Lnha;

    iget-short v3, v3, Lnha;->a:S

    if-ne v11, v3, :cond_1d

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le6;

    invoke-direct {v1, v2, v0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lefe;->a(Le7;)V

    goto/16 :goto_4

    :cond_1d
    sget-object v2, Lnha;->a2:Lnha;

    iget-short v2, v2, Lnha;->a:S

    if-ne v11, v2, :cond_1e

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Lxo9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo10;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    goto/16 :goto_4

    :cond_1e
    sget-object v2, Lnha;->c2:Lnha;

    iget-short v2, v2, Lnha;->a:S

    if-ne v11, v2, :cond_1f

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Lho9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo10;

    invoke-direct {v2, v0, v5, v1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    goto/16 :goto_4

    :cond_1f
    sget-object v2, Lnha;->d2:Lnha;

    iget-short v2, v2, Lnha;->a:S

    if-ne v11, v2, :cond_20

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Lto9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldfe;

    invoke-direct {v2, v0, v9, v1}, Ldfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    goto/16 :goto_4

    :cond_20
    sget-object v2, Lnha;->e2:Lnha;

    iget-short v2, v2, Lnha;->a:S

    if-ne v11, v2, :cond_21

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Luo9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo10;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, v1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    goto :goto_4

    :cond_21
    sget-object v2, Lnha;->j2:Lnha;

    iget-short v2, v2, Lnha;->a:S

    if-ne v11, v2, :cond_22

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Lfp9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo10;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3, v1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    goto :goto_4

    :cond_22
    sget-object v2, Lnha;->k2:Lnha;

    iget-short v2, v2, Lnha;->a:S

    if-ne v11, v2, :cond_23

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v1, Ltp9;

    check-cast v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo10;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, v1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lefe;->a(Le7;)V

    goto :goto_4

    :cond_23
    sget-object v1, Lnha;->c:Lgn9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lgn9;->a(S)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Illegal state in handleNotif, unknown opcode "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ld4d;->b:Lf4d;

    iget-object v3, v3, Lf4d;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ld4d;->b:Lf4d;

    invoke-virtual {v0, v2}, Lf4d;->p(Ljava/lang/Exception;)V

    :cond_24
    :goto_4
    return-void
.end method

.method public e(Lyde;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "illegal state in handleNotif, onFail"

    iget-object p1, p1, Lyde;->e:Lhde;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lheb;->c:Ljava/lang/Object;

    check-cast p0, Ld4d;

    iget-object p1, p0, Ld4d;->b:Lf4d;

    iget-object p1, p1, Lf4d;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld4d;->b:Lf4d;

    invoke-virtual {p0, v0}, Lf4d;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public f(Lnb0;)V
    .locals 6

    iget-object v0, p0, Lheb;->c:Ljava/lang/Object;

    check-cast v0, Lwaf;

    invoke-virtual {v0}, Lwaf;->e()V

    iget-object v0, p0, Lheb;->b:Ljava/lang/Object;

    check-cast v0, Leu4;

    invoke-virtual {v0}, Leu4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lnb0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lu66;->c:Lu66;

    goto :goto_0

    :cond_0
    sget-object v0, Lu66;->b:Lu66;

    :goto_0
    iget-object v1, p0, Lheb;->c:Ljava/lang/Object;

    check-cast v1, Lwaf;

    iget-object v1, v1, Lwaf;->a:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lrq7;->e:Lrq7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, p1, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lheb;->c:Ljava/lang/Object;

    check-cast p0, Lwaf;

    iget-object p0, p0, Lwaf;->j:Libf;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lbn4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lx66;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object p1, p0, Lbn4;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread;

    invoke-static {p1}, Lx66;->c(Ljava/lang/Thread;)V

    iget-object p1, p0, Lbn4;->n:Ljava/lang/Object;

    check-cast p1, Lu66;

    if-eq p1, v0, :cond_3

    iput-object v0, p0, Lbn4;->n:Ljava/lang/Object;

    iget p1, p0, Lbn4;->b:I

    invoke-virtual {p0, p1}, Lbn4;->v(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(La9c;Lw0g;)V
    .locals 1

    iget-object p0, p0, Lheb;->b:Ljava/lang/Object;

    check-cast p0, Lvjd;

    invoke-virtual {p0, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfff;

    if-nez v0, :cond_0

    invoke-static {}, Lfff;->a()Lfff;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lfff;->c:Lw0g;

    iget p0, v0, Lfff;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lfff;->a:I

    return-void
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(JLi3f;)V
    .locals 4

    invoke-virtual {p3}, Li3f;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Li3f;->h()I

    move-result v0

    invoke-virtual {p3}, Li3f;->h()I

    move-result v1

    invoke-virtual {p3}, Li3f;->v()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lheb;->c:Ljava/lang/Object;

    check-cast p0, [Llse;

    invoke-static {p1, p2, p3, p0}, Lzha;->h(JLi3f;[Llse;)V

    :cond_1
    return-void
.end method

.method public j(Lba5;Lxve;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lheb;->c:Ljava/lang/Object;

    check-cast v2, [Llse;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Lxve;->a()V

    invoke-virtual {p2}, Lxve;->b()V

    iget v3, p2, Lxve;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lba5;->A(II)Llse;

    move-result-object v3

    iget-object v4, p0, Lheb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnx5;

    iget-object v5, v4, Lnx5;->l:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v6}, Lavd;->b(Ljava/lang/String;Z)V

    new-instance v6, Lkx5;

    invoke-direct {v6}, Lkx5;-><init>()V

    invoke-virtual {p2}, Lxve;->b()V

    iget-object v7, p2, Lxve;->f:Ljava/lang/String;

    iput-object v7, v6, Lkx5;->a:Ljava/lang/String;

    iput-object v5, v6, Lkx5;->k:Ljava/lang/String;

    iget v5, v4, Lnx5;->d:I

    iput v5, v6, Lkx5;->d:I

    iget-object v5, v4, Lnx5;->c:Ljava/lang/String;

    iput-object v5, v6, Lkx5;->c:Ljava/lang/String;

    iget v5, v4, Lnx5;->Y:I

    iput v5, v6, Lkx5;->C:I

    iget-object v4, v4, Lnx5;->n:Ljava/util/List;

    iput-object v4, v6, Lkx5;->m:Ljava/util/List;

    new-instance v4, Lnx5;

    invoke-direct {v4, v6}, Lnx5;-><init>(Lkx5;)V

    invoke-interface {v3, v4}, Llse;->e(Lnx5;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 10

    iget-object v0, p0, Lheb;->b:Ljava/lang/Object;

    check-cast v0, Lij8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "feedback"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "eventType"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltce;->E(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Llu1;->s(I)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Ljz4;->a:Ljz4;

    const-string v5, "removedParticipantIds"

    const-string v6, "addedParticipantIds"

    const-string v7, "totalCount"

    iget-object v8, v0, Lij8;->a:Ljava/lang/Object;

    check-cast v8, Ldk3;

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    if-eq v3, v9, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lxp1;

    iget-object v4, v0, Lij8;->c:Ljava/lang/Object;

    check-cast v4, Ll32;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll32;->c(Lorg/json/JSONObject;)Lj71;

    move-result-object p1

    invoke-direct {v3, p1}, Lxp1;-><init>(Lj71;)V

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v8, v3}, Ldk3;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v8, p1}, Ldk3;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    new-instance p1, Lyp1;

    invoke-direct {p1, v1, v3, v4}, Lyp1;-><init>(ILjava/util/List;Ljava/util/List;)V

    :goto_1
    move-object v2, p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v8, v3}, Ldk3;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v8, p1}, Ldk3;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_6
    new-instance p1, Lwp1;

    invoke-direct {p1, v1, v3, v4}, Lwp1;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object v0, v0, Lij8;->b:Ljava/lang/Object;

    check-cast v0, Lryb;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v3, "Can\'t parse chat room notification"

    invoke-interface {v0, v1, v3, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v2, :cond_a

    instance-of p1, v2, Lwp1;

    iget-object p0, p0, Lheb;->c:Ljava/lang/Object;

    check-cast p0, Llq1;

    if-eqz p1, :cond_8

    check-cast v2, Lwp1;

    invoke-interface {p0, v2}, Llq1;->onAttendee(Lwp1;)V

    goto :goto_5

    :cond_8
    instance-of p1, v2, Lxp1;

    if-eqz p1, :cond_9

    check-cast v2, Lxp1;

    invoke-interface {p0, v2}, Llq1;->onFeedback(Lxp1;)V

    goto :goto_5

    :cond_9
    instance-of p1, v2, Lyp1;

    if-eqz p1, :cond_a

    check-cast v2, Lyp1;

    invoke-interface {p0, v2}, Llq1;->onHandUp(Lyp1;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lheb;->b:Ljava/lang/Object;

    check-cast v0, Lij8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lzp1;

    const-string v2, "disprove"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Lzp1;-><init>(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Can\'t parse promotion approved"

    iget-object v0, v0, Lij8;->b:Ljava/lang/Object;

    check-cast v0, Lryb;

    const-string v2, "WaitingRoomNotificationParser"

    invoke-interface {v0, v2, v1, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object p0, p0, Lheb;->c:Ljava/lang/Object;

    check-cast p0, Llq1;

    invoke-interface {p0, v1}, Llq1;->onPromotionUpdated(Lzp1;)V

    :cond_0
    return-void
.end method

.method public m(La9c;I)Lw0g;
    .locals 4

    iget-object p0, p0, Lheb;->b:Ljava/lang/Object;

    check-cast p0, Lvjd;

    invoke-virtual {p0, p1}, Lvjd;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lvjd;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfff;

    if-eqz v1, :cond_4

    iget v2, v1, Lfff;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lfff;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lfff;->b:Lw0g;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lfff;->c:Lw0g;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lvjd;->g(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lfff;->a:I

    iput-object v0, v1, Lfff;->b:Lw0g;

    iput-object v0, v1, Lfff;->c:Lw0g;

    sget-object p0, Lfff;->d:Le1b;

    invoke-virtual {p0, v1}, Le1b;->e(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public n(La9c;)V
    .locals 0

    iget-object p0, p0, Lheb;->b:Ljava/lang/Object;

    check-cast p0, Lvjd;

    invoke-virtual {p0, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfff;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lfff;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lfff;->a:I

    return-void
.end method

.method public o(La9c;)V
    .locals 6

    iget-object v0, p0, Lheb;->c:Ljava/lang/Object;

    check-cast v0, Lvt7;

    invoke-virtual {v0}, Lvt7;->h()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lvt7;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lvt7;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lwc7;->c:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lvt7;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lheb;->b:Ljava/lang/Object;

    check-cast p0, Lvjd;

    invoke-virtual {p0, p1}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfff;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lfff;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lfff;->b:Lw0g;

    iput-object p1, p0, Lfff;->c:Lw0g;

    sget-object p1, Lfff;->d:Le1b;

    invoke-virtual {p1, p0}, Le1b;->e(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lheb;->c:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0, p1}, Lt08;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    instance-of p1, p1, Lb8e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lheb;->c:Ljava/lang/Object;

    check-cast p0, Lmk7;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    invoke-static {v0, p0}, Lo2g;->m(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lheb;->b:Ljava/lang/Object;

    check-cast p0, Lvq1;

    invoke-virtual {p0, v0}, Lvq1;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Lo2g;->m(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lheb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lheb;->b:Ljava/lang/Object;

    check-cast p0, Lvq1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvq1;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1, p0}, Lo2g;->m(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lheb;->c:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0, p1}, Lt08;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
