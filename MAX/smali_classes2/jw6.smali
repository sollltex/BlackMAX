.class public final Ljw6;
.super Lzec;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljw6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Ljw6;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lw84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljaa;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-class v0, Lv2b;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v0, Lzj5;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v0, Lz6a;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v0, Lbq9;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljaa;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Landroid/content/Context;)V

    return-object p0

    :pswitch_1
    new-instance p0, Li3c;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Li3c;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lwa6;

    const-class v0, Ltde;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Lny2;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Lao7;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Ln33;

    invoke-virtual {p1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lwa6;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lyx5;

    const-class v0, Lwa6;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Ld0g;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Lbb6;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lyx5;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lpx5;

    const-class v0, Ld0g;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Lwa6;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Lbb6;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lpx5;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcv4;

    const-class v0, Lbb6;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Ll59;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Ltde;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Ld0g;

    invoke-virtual {p1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcv4;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lbb6;

    const-class v0, Ly9a;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Lny2;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Lie;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lbb6;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lt4a;

    const-class v0, Lpsc;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, p1}, Lt4a;-><init>(Lxd7;)V

    return-object p0

    :pswitch_8
    new-instance p0, Ly4a;

    const-class v0, Ltde;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    const-class v1, Lqk;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Ljx3;

    invoke-virtual {p1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx3;

    invoke-direct {p0, v0, v1, p1}, Ly4a;-><init>(Ltde;Lxd7;Ljx3;)V

    return-object p0

    :pswitch_9
    const-class p0, Liee;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq69;

    return-object p0

    :pswitch_a
    new-instance p0, La3a;

    invoke-direct {p0, p1}, La3a;-><init>(Lv5;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lb9a;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lkm;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb9a;-><init>(Landroid/content/Context;Lxd7;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lpj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "https"

    iput-object p1, p0, Lpj7;->a:Ljava/lang/String;

    const-string p1, "max"

    iput-object p1, p0, Lpj7;->b:Ljava/lang/String;

    const-string p1, "api.oneme.ru"

    iput-object p1, p0, Lpj7;->c:Ljava/lang/String;

    const-string p1, "443"

    iput-object p1, p0, Lpj7;->d:Ljava/lang/String;

    const-string p1, "max.ru"

    iput-object p1, p0, Lpj7;->e:Ljava/lang/String;

    const-string p1, "api-test.oneme.ru"

    iput-object p1, p0, Lpj7;->f:Ljava/lang/String;

    const-string p1, "api-tg.oneme.ru"

    iput-object p1, p0, Lpj7;->g:Ljava/lang/String;

    const-string p1, "api"

    iput-object p1, p0, Lpj7;->h:Ljava/lang/String;

    const-string p1, "chat"

    iput-object p1, p0, Lpj7;->i:Ljava/lang/String;

    const-string p1, "join"

    iput-object p1, p0, Lpj7;->j:Ljava/lang/String;

    iput-object p1, p0, Lpj7;->k:Ljava/lang/String;

    const-string p1, "joincall"

    iput-object p1, p0, Lpj7;->l:Ljava/lang/String;

    const-string p1, "u"

    iput-object p1, p0, Lpj7;->m:Ljava/lang/String;

    const-string p1, "stickerset"

    iput-object p1, p0, Lpj7;->n:Ljava/lang/String;

    const-string p1, "startapp"

    iput-object p1, p0, Lpj7;->o:Ljava/lang/String;

    const-string p1, ":folder"

    iput-object p1, p0, Lpj7;->p:Ljava/lang/String;

    new-instance p1, Lru/ok/messages/utils/a;

    invoke-direct {p1, p0}, Lru/ok/messages/utils/a;-><init>(Lpj7;)V

    return-object p1

    :pswitch_d
    new-instance p0, Ltj;

    new-instance v0, Lpj;

    invoke-direct {v0}, Lpj;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Ltj;-><init>(Lpj;Landroid/content/Context;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lz6a;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lw84;

    invoke-virtual {p1, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw84;

    invoke-direct {p0, v0, p1}, Lz6a;-><init>(Landroid/content/Context;Lw84;)V

    return-object p0

    :pswitch_f
    new-instance p0, Li69;

    const-class v0, Ltde;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v0, Ld0g;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v0, Lwa6;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v0, Loz8;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v0, Lbb6;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Li69;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lna6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Lf09;

    invoke-direct {p0, p1}, Lf09;-><init>(Lv5;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lsc4;

    const-class v0, Ld3b;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Ln33;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Lg3b;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lsc4;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lvl8;

    const-class v0, Lmv0;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    const-class v1, Ltde;

    invoke-virtual {p1, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    invoke-direct {p0, v0, p1}, Lvl8;-><init>(Lmv0;Ltde;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lxjd;

    new-instance v0, Ljava/io/File;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/media"

    invoke-static {v1, v2}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lhe7;

    sget-object v2, Ln98;->e:Ln98;

    const-wide/32 v3, 0x1f400000

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lfla;

    invoke-direct {v4, v2, v3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ln98;->c:Ln98;

    const-wide/32 v5, 0x3200000

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lfla;

    invoke-direct {v5, v2, v3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lfla;

    move-result-object v2

    invoke-static {v2}, Llx7;->g0([Lfla;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lhe7;-><init>(Ljava/util/Map;)V

    const-class v2, Lprd;

    invoke-virtual {p1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq34;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lxjd;-><init>(Ljava/io/File;Lbx0;Lq34;Z)V

    return-object p0

    :pswitch_15
    new-instance p0, Luo4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-class v0, Lprd;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq34;

    const-class v0, Lxjd;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrw0;

    const-class v0, Lkb4;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc34;

    const-class v0, Ly7a;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7a;

    invoke-virtual {p1}, Ly7a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Luo4;-><init>(Landroid/content/Context;Lq34;Lrw0;Lc34;Ljava/util/concurrent/ExecutorService;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lkb4;

    invoke-direct {p0}, Lkb4;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, Lrc4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lya4;

    invoke-direct {v1}, Lya4;-><init>()V

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Lya4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {p0, v0, v1}, Lrc4;-><init>(Landroid/content/Context;Lya4;)V

    new-instance v0, Ll48;

    invoke-direct {v0, p1}, Ll48;-><init>(Lv5;)V

    iput-object v0, p0, Lrc4;->b:Lc34;

    iget-object p1, p0, Lrc4;->a:Lve;

    iget-object v1, p1, Lve;->e:Ljava/lang/Object;

    check-cast v1, Lc34;

    if-eq v0, v1, :cond_0

    iput-object v0, p1, Lve;->e:Ljava/lang/Object;

    iget-object v0, p1, Lve;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_18
    new-instance p0, La90;

    const-class v0, Lie;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Ln33;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Lck9;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, La90;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lhe5;

    const-class v0, Lri4;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v0, Lu1a;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v0, Lzr3;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v0, Ln33;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v0, Lk2d;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lhe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lya6;

    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1b
    const-class p0, Lte9;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbe9;

    return-object p0

    :pswitch_1c
    new-instance p0, Lxu0;

    const-class v0, Ll59;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, p1}, Lxu0;-><init>(Lxd7;)V

    return-object p0

    nop

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
