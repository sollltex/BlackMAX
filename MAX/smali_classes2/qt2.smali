.class public final Lqt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv5;


# direct methods
.method public synthetic constructor <init>(Lv5;I)V
    .locals 0

    iput p2, p0, Lqt2;->a:I

    iput-object p1, p0, Lqt2;->b:Lv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const-class v3, Ly7a;

    const-class v4, Ln33;

    const-class v5, Lqee;

    iget-object v6, p0, Lqt2;->b:Lv5;

    iget p0, p0, Lqt2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v6, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqee;

    check-cast p0, Lree;

    invoke-virtual {p0}, Lree;->a()Lxoc;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {v6, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Latc;

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-class p0, Leca;

    invoke-virtual {v6, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leca;

    invoke-virtual {p0}, Lfgc;->m()Legc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->X()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lssc;

    invoke-direct {p0, v6}, Lssc;-><init>(Lv5;)V

    return-object p0

    :pswitch_3
    invoke-virtual {v6, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7a;

    invoke-virtual {p0}, Ly7a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {v6, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Latc;

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {v6, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqee;

    check-cast p0, Lree;

    invoke-virtual {p0}, Lree;->b()Lxoc;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-class p0, Lri4;

    invoke-virtual {v6, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    invoke-virtual {p0}, Lri4;->e()V

    sget-object p0, La1a;->a:La1a;

    return-object p0

    :pswitch_7
    invoke-virtual {v6, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Latc;

    invoke-virtual {p0}, Latc;->v()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {v6, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqee;

    check-cast p0, Lree;

    invoke-virtual {p0}, Lree;->a()Lxoc;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Lnsc;

    invoke-direct {p0, v6}, Lnsc;-><init>(Lv5;)V

    return-object p0

    :pswitch_a
    invoke-virtual {v6, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7a;

    iget-object p0, p0, Ly7a;->l:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_b
    invoke-virtual {v6, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqee;

    check-cast p0, Lree;

    invoke-virtual {p0}, Lree;->b()Lxoc;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {v6, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lree;

    invoke-virtual {p0}, Lree;->a()Lxoc;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {v6, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly7a;->p:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Ly7a;->j:Ll45;

    invoke-virtual {p0, v0}, Ly7a;->e(Ll45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-class p0, Ltde;

    invoke-virtual {v6, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->d()Ly7a;

    move-result-object p0

    const-string v0, "file-logging"

    invoke-virtual {p0, v2, v0, v2, v1}, Ly7a;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Ln45;

    invoke-direct {v0, p0}, Ln45;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_f
    const-class p0, Lk2d;

    invoke-virtual {v6, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2d;

    check-cast p0, Ljtc;

    iget-object v1, p0, Ljtc;->h:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl0;

    invoke-virtual {v1}, Lvl0;->A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    :goto_0
    invoke-static {p0}, Le54;->a(I)Le54;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-class p0, Lvi4;

    invoke-virtual {v6, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi4;

    sget-object v1, Lvi4;->e:Lvi4;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {v6, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7a;

    sget-object v0, Ly7a;->p:[Lza7;

    invoke-virtual {p0}, Ly7a;->b()Lu7a;

    move-result-object v0

    const-string v2, "rlottie"

    invoke-virtual {v0, v1, v2}, Lu7a;->a(ILjava/lang/String;)Ljk5;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ly7a;->i(Ljk5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ly7a;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {v6, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7a;

    invoke-virtual {p0}, Ly7a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_13
    const-class p0, Lpo6;

    invoke-virtual {v6, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo6;

    iget-object p0, p0, Lpo6;->a:Lqo6;

    return-object p0

    :pswitch_14
    const-class p0, Lf0c;

    invoke-virtual {v6, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0c;

    iget-object p0, p0, Lf0c;->a:Loz9;

    return-object p0

    :pswitch_15
    new-instance p0, Lxw0;

    invoke-direct {p0}, Lxw0;-><init>()V

    const-class v0, Lxjd;

    invoke-virtual {v6, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw0;

    iput-object v0, p0, Lxw0;->a:Lrw0;

    new-instance v0, Lo94;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v6, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v3, Lkb4;

    invoke-virtual {v6, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc34;

    invoke-direct {v0, v1, v3}, Lo94;-><init>(Landroid/content/Context;Lc34;)V

    iput-object v0, p0, Lxw0;->d:Lc34;

    iput-boolean v2, p0, Lxw0;->c:Z

    const/4 v0, 0x2

    iput v0, p0, Lxw0;->e:I

    return-object p0

    :pswitch_16
    invoke-virtual {v6, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqee;

    check-cast p0, Lree;

    invoke-virtual {p0}, Lree;->a()Lxoc;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {v6, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqee;

    check-cast p0, Lree;

    invoke-virtual {p0}, Lree;->a()Lxoc;

    move-result-object p0

    return-object p0

    :pswitch_18
    new-instance p0, Lqe7;

    invoke-direct {p0, v6}, Lqe7;-><init>(Lv5;)V

    return-object p0

    :pswitch_19
    invoke-virtual {v6, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqee;

    check-cast p0, Lree;

    invoke-virtual {p0}, Lree;->a()Lxoc;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const-class p0, Lrhc;

    invoke-virtual {v6, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhc;

    return-object p0

    :pswitch_1b
    invoke-virtual {v6, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Latc;

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Ljua;

    invoke-virtual {v6, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Lf3b;

    invoke-virtual {v6, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Ld3b;

    invoke-virtual {v6, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ljua;-><init>(Lxd7;Lxd7;Lxd7;)V

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
