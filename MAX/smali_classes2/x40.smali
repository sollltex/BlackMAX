.class public final synthetic Lx40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd7;


# direct methods
.method public synthetic constructor <init>(ILxd7;)V
    .locals 0

    iput p1, p0, Lx40;->a:I

    iput-object p2, p0, Lx40;->b:Lxd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lx40;->b:Lxd7;

    iget p0, p0, Lx40;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lt45;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7a;

    const-string v5, "media-transform"

    invoke-virtual {v2, v3, v5, v1, v0}, Ly7a;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ly7a;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lt45;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Lt45;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7a;

    const-string v5, "upload"

    invoke-virtual {v2, v3, v5, v1, v0}, Ly7a;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ly7a;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lt45;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object p0

    :pswitch_1
    new-instance p0, Lt45;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7a;

    iget-object v0, v0, Ly7a;->m:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0, v4}, Lt45;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lt45;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7a;

    iget-object v0, v0, Ly7a;->l:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0, v4}, Lt45;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object p0

    :pswitch_3
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly7a;->p:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Ly7a;->i:Ll45;

    invoke-virtual {p0, v0}, Ly7a;->e(Ll45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sget-object v0, Ljpc;->a:Lcmd;

    new-instance v0, Lt45;

    invoke-direct {v0, p0, v3}, Lt45;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_4
    new-instance p0, Lt45;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7a;

    iget-object v0, v0, Ly7a;->n:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0, v4}, Lt45;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object p0

    :pswitch_5
    new-instance p0, Lu5d;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfge;

    invoke-direct {p0, v0}, Lu5d;-><init>(Lfge;)V

    return-object p0

    :pswitch_6
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqee;

    check-cast p0, Lree;

    invoke-virtual {p0}, Lree;->a()Lxoc;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    return-object p0

    :pswitch_8
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0

    :pswitch_9
    new-instance p0, Lzz;

    new-instance v0, Ljava/io/File;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi5;

    check-cast v1, Lzj5;

    invoke-virtual {v1}, Lzj5;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "folders_v1"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lzz;-><init>(Ljava/io/File;Lt74;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lzz;

    new-instance v0, Ljava/io/File;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi5;

    check-cast v1, Lzj5;

    invoke-virtual {v1}, Lzj5;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "chats_v2"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lzz;-><init>(Ljava/io/File;Lt74;)V

    return-object p0

    :pswitch_b
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7a;

    invoke-virtual {p0}, Ly7a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2d;

    check-cast p0, Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-permissions:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljtc;->o(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const-class v0, Lgq7;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v3, Lgq7;->a:Lmn9;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgq7;->d:Lm25;

    invoke-virtual {v3}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgq7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    check-cast v4, Lgq7;

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :pswitch_d
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2d;

    check-cast p0, Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x28

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p0, v2

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, p0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lo0c;->c:Lo0c;

    return-object p0

    :pswitch_f
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz9;

    invoke-virtual {p0}, Loz9;->a()Lnz9;

    move-result-object p0

    iput-boolean v3, p0, Lnz9;->f:Z

    new-instance v0, Loz9;

    invoke-direct {v0, p0}, Loz9;-><init>(Lnz9;)V

    return-object v0

    :pswitch_10
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot0;

    const/16 v0, 0x400

    invoke-interface {p0, v0}, Lot0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle2;

    invoke-virtual {p0}, Lle2;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leca;

    invoke-virtual {p0}, Lfgc;->m()Legc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->N()Lwfc;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lwub;->call_notification_active_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lwub;->call_notification_incoming_video_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lwub;->call_notification_incoming_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lwub;->call_notification_name_temp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqaa;

    invoke-virtual {p0, v4}, Lqaa;->j(Z)Lhs9;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Law7;->K(Landroid/content/Context;)Lcqc;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->a()Lix3;

    move-result-object p0

    const-string v0, "call_chat_observing"

    invoke-virtual {p0, v4, v0}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->e()Lix3;

    move-result-object p0

    invoke-static {p0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
