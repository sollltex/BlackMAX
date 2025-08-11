.class public final Lp2a;
.super Lkld;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp2a;->b:I

    invoke-direct {p0}, Lkld;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 12

    const-class v0, Lq9a;

    const-class v1, Lb45;

    const/4 v2, 0x1

    const-class v3, Loz9;

    const-class v4, Lm3a;

    const-class v5, Ly2b;

    const-class v6, Lu82;

    const-class v7, Lbl3;

    const-class v8, Lk2d;

    const-class v9, Lyy4;

    const-class v10, Ltde;

    const-class v11, Landroid/content/Context;

    iget p0, p0, Lp2a;->b:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lm3a;->a:Lm3a;

    return-object p0

    :pswitch_0
    new-instance p0, Ls7a;

    const-class v0, Lk9a;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-virtual {p1, v10}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    const-class v2, Lgce;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Ls7a;-><init>(Lxd7;Lxd7;Ltde;)V

    return-object p0

    :pswitch_1
    const-class p0, Ld2b;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    invoke-virtual {p1, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-virtual {p1, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Lage;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    new-instance v3, Lbe3;

    new-instance v4, Ls84;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Ls84;->a:Ljava/lang/Object;

    iput-object p0, v4, Ls84;->b:Ljava/lang/Object;

    iput-object v0, v4, Ls84;->c:Ljava/lang/Object;

    iput-object v1, v4, Ls84;->d:Ljava/lang/Object;

    iput-object v2, v4, Ls84;->e:Ljava/lang/Object;

    invoke-direct {v3, v4}, Lbe3;-><init>(Ls84;)V

    return-object v3

    :pswitch_2
    new-instance p0, Ldn;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    sget-object v2, Lxu3;->i:Lxu3;

    new-instance v3, Ltae;

    invoke-direct {v3, v2}, Ltae;-><init>(Lq46;)V

    invoke-virtual {p1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3a;

    invoke-direct {p0, v0, v1, v3, p1}, Ldn;-><init>(Landroid/app/Application;Lxd7;Ltae;Lm3a;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lat6;

    invoke-virtual {p1, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2b;

    invoke-virtual {p1, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {p1, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Ly7a;

    invoke-virtual {p1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lat6;-><init>(Ly2b;Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcx4;

    sget p1, Lfkc;->a0:I

    sget p1, Lfkc;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_5
    invoke-virtual {p1, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    new-instance p0, Lqt2;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lqt2;-><init>(Lv5;I)V

    new-instance v6, Ltae;

    invoke-direct {v6, p0}, Ltae;-><init>(Lq46;)V

    new-instance v7, Lz61;

    invoke-virtual {p1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    invoke-direct {v7, p0}, Lz61;-><init>(Lxd7;)V

    new-instance v8, Lsy1;

    const/16 p0, 0x19

    invoke-direct {v8, p0, p1}, Lsy1;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lt39;

    invoke-direct {v10, p1}, Lt39;-><init>(Lv5;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v9

    new-instance p0, Llj9;

    new-instance v11, Lqt2;

    const/16 v0, 0xc

    invoke-direct {v11, p1, v0}, Lqt2;-><init>(Lv5;I)V

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Llj9;-><init>(Landroid/content/Context;Ltae;Lz61;Lsy1;ILt39;Lqt2;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance p1, Lqv7;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lqv7;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v2, v0}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lnj9;ILg94;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {p1, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    sget-object p1, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {p1}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v6

    new-instance v8, Lgd6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLnj9;ILg94;)V

    return-object p0

    :pswitch_8
    invoke-virtual {p1, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lq04;->n(Landroid/content/Context;)Lvi4;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx4;

    return-object p0

    :pswitch_a
    new-instance p0, Lv2a;

    invoke-direct {p0, p1}, Lv2a;-><init>(Lv5;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lyy4;

    invoke-virtual {p1, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lyy4;-><init>(Landroid/content/Context;Lxd7;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lux4;

    invoke-virtual {p1, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Ltj;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lux4;-><init>(Lxd7;Lxd7;)V

    return-object p0

    :pswitch_d
    const-class p0, Lj2e;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj2e;

    check-cast p0, Lyp6;

    invoke-virtual {p0}, Lyp6;->a()Z

    new-instance p0, Lxx4;

    invoke-virtual {p1, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v0, Lxde;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Ltx4;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Lhzf;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-direct {p0, v0, v1}, Lxx4;-><init>(Lxd7;Lxd7;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lxde;

    const-class v0, Lnfe;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v0, Life;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v0, Lv2b;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v0, Loi5;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v0, Lqee;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v0, Lzg3;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lxde;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_f
    new-instance p0, Life;

    new-instance v0, Lqt2;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lqt2;-><init>(Lv5;I)V

    new-instance p1, Ltae;

    invoke-direct {p1, v0}, Ltae;-><init>(Lq46;)V

    invoke-direct {p0, p1}, Life;-><init>(Ltae;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lpo6;

    new-instance v0, Lxe;

    new-instance v1, Lqt2;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lqt2;-><init>(Lv5;I)V

    new-instance v2, Ltae;

    invoke-direct {v2, v1}, Ltae;-><init>(Lq46;)V

    const-class v1, Llte;

    invoke-virtual {p1, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llte;

    invoke-direct {v0, v2, p1}, Lxe;-><init>(Lxd7;Llte;)V

    invoke-direct {p0, v0}, Lpo6;-><init>(Lxe;)V

    return-object p0

    :pswitch_11
    invoke-virtual {p1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz9;

    const-class v0, Lri4;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    invoke-virtual {p1, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2d;

    invoke-virtual {p0}, Loz9;->a()Lnz9;

    move-result-object p0

    iget-object v1, p0, Lnz9;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljtc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    int-to-long v3, v3

    invoke-virtual {p1, v1, v3, v4}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p1}, Le54;->a(I)Le54;

    move-result-object p1

    sget-object v1, Le54;->b:Le54;

    if-eq p1, v1, :cond_0

    new-instance p1, Lgs0;

    const-string v0, "f0c"

    invoke-direct {p1, v2, v0}, Lgs0;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lnz9;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lri4;->e()V

    :goto_0
    new-instance p1, Lf0c;

    new-instance v0, Loz9;

    invoke-direct {v0, p0}, Loz9;-><init>(Lnz9;)V

    invoke-direct {p1, v0}, Lf0c;-><init>(Loz9;)V

    return-object p1

    :pswitch_12
    new-instance p0, Leg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_13
    sget-object p0, Lee5;->a:Lv84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv84;->f:Lde5;

    return-object p0

    :pswitch_14
    new-instance p0, Lu2a;

    invoke-direct {p0, p1}, Lu2a;-><init>(Lv5;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lr2a;

    invoke-direct {p0, p1}, Lr2a;-><init>(Lv5;)V

    return-object p0

    :pswitch_16
    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj0;

    return-object p0

    :pswitch_17
    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc8;

    return-object p0

    :pswitch_18
    new-instance p0, Lq9a;

    invoke-virtual {p1, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb45;

    const-class v0, Lzj5;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzj5;

    invoke-virtual {p1, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk2d;

    const-class v0, Lu2a;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu2a;

    const-class v0, Lopc;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lopc;

    invoke-virtual {p1, v10}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lq9a;-><init>(Landroid/content/Context;Lb45;Lzj5;Lk2d;Lu2a;Lopc;Ltde;)V

    return-object p0

    :pswitch_19
    invoke-virtual {p1, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzj5;

    invoke-direct {p1, p0}, Lzj5;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_1a
    new-instance p0, Lraa;

    const-class v0, Lqaa;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Lvp7;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Lghd;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lx44;

    invoke-virtual {p1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lraa;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lh8a;

    invoke-virtual {p1, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lh8a;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lx9a;

    invoke-virtual {p1, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lqk;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {p1, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {p1, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v0, Lzr3;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {p1, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lx9a;-><init>(Landroid/content/Context;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

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
