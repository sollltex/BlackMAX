.class public final Lc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, Lc7;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lfz8;->a:Lfz8;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lav7;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav7;

    new-instance v0, Lvoa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvoa;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lav7;->a(Ljava/util/List;)V

    :pswitch_0
    return-void

    :pswitch_1
    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object p0, Ltw4;->p:Ltw4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Ltw4;->a()Ltw4;

    move-result-object p0

    invoke-virtual {p0}, Ltw4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_2
    sget-object p0, Lpl4;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    sget-object p0, Lpl4;->j:Ljava/util/ArrayList;

    sput-object v0, Lpl4;->j:Ljava/util/ArrayList;

    sget-object v0, Lpl4;->k:Lpl4;

    if-nez v0, :cond_3

    new-instance v0, Lpl4;

    sget-object v1, Ljj9;->s:Llj9;

    iget v1, v1, Llj9;->d:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    sput-object v0, Lpl4;->k:Lpl4;

    :cond_3
    sget-object v0, Ljj9;->s:Llj9;

    iget-object v0, v0, Llj9;->f:Lt39;

    new-instance v1, Lpf;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lpf;-><init>(ILjava/util/ArrayList;)V

    iget-object p0, v0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_4
    :goto_3
    sput-object v0, Lpl4;->j:Ljava/util/ArrayList;

    :goto_4
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EmptyRunnable"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
