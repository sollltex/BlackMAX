.class public final synthetic Ll5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5b;


# direct methods
.method public synthetic constructor <init>(Lm5b;I)V
    .locals 0

    iput p2, p0, Ll5b;->a:I

    iput-object p1, p0, Ll5b;->b:Lm5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ll5b;->b:Lm5b;

    iget p0, p0, Ll5b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lj36;->A()Li36;

    new-instance p0, Lbb;

    iget-object v0, v3, Lm5b;->t:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5b;

    invoke-direct {p0, v0, v2}, Lbb;-><init>(Lf5b;I)V

    return-object p0

    :pswitch_0
    iget-object p0, v3, Lm5b;->b:Li5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv24;

    sget-object v4, Lar1;->a:Lar1;

    iget-object v5, p0, Li5b;->k:Lso;

    invoke-direct {v0, v4, v5, v1}, Lv24;-><init>(Ljava/util/concurrent/Executor;Lso;I)V

    new-instance v4, Lbb;

    invoke-direct {v4, v0, v1}, Lbb;-><init>(Lf5b;I)V

    iget-object v0, v3, Lm5b;->h:Lqu6;

    invoke-virtual {p0, v4, v2, v0}, Li5b;->b(Lf5b;ZLqu6;)Lhdc;

    move-result-object p0

    invoke-virtual {v3, p0}, Lm5b;->h(Lf5b;)Lf5b;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lbn7;

    iget-object v0, v3, Lm5b;->b:Li5b;

    iget-object v4, v0, Li5b;->j:Lc55;

    invoke-interface {v4}, Lc55;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Li5b;->k:Lso;

    iget-object v0, v0, Li5b;->c:Landroid/content/res/AssetManager;

    invoke-direct {p0, v4, v5, v0, v1}, Lbn7;-><init>(Ljava/util/concurrent/Executor;Lso;Ljava/lang/Object;I)V

    new-instance v0, Lpn7;

    iget-object v4, v3, Lm5b;->b:Li5b;

    iget-object v5, v4, Li5b;->j:Lc55;

    invoke-interface {v5}, Lc55;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v4, Li5b;->k:Lso;

    iget-object v4, v4, Li5b;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v5, v6, v4}, Lpn7;-><init>(Ljava/util/concurrent/Executor;Lso;Landroid/content/ContentResolver;)V

    new-array v2, v2, [Lhme;

    aput-object v0, v2, v1

    invoke-virtual {v3, p0, v2}, Lm5b;->i(Lsn7;[Lhme;)Lf5b;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lbn7;

    iget-object v0, v3, Lm5b;->b:Li5b;

    iget-object v4, v0, Li5b;->j:Lc55;

    invoke-interface {v4}, Lc55;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Li5b;->k:Lso;

    iget-object v0, v0, Li5b;->b:Landroid/content/res/Resources;

    invoke-direct {p0, v4, v5, v0, v2}, Lbn7;-><init>(Ljava/util/concurrent/Executor;Lso;Ljava/lang/Object;I)V

    new-instance v0, Lpn7;

    iget-object v4, v3, Lm5b;->b:Li5b;

    iget-object v5, v4, Li5b;->j:Lc55;

    invoke-interface {v5}, Lc55;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v4, Li5b;->k:Lso;

    iget-object v4, v4, Li5b;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v5, v6, v4}, Lpn7;-><init>(Ljava/util/concurrent/Executor;Lso;Landroid/content/ContentResolver;)V

    new-array v2, v2, [Lhme;

    aput-object v0, v2, v1

    invoke-virtual {v3, p0, v2}, Lm5b;->i(Lsn7;[Lhme;)Lf5b;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lin7;

    iget-object v0, v3, Lm5b;->b:Li5b;

    iget-object v4, v0, Li5b;->j:Lc55;

    invoke-interface {v4}, Lc55;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Li5b;->k:Lso;

    iget-object v0, v0, Li5b;->a:Landroid/content/ContentResolver;

    invoke-direct {p0, v4, v5, v0, v2}, Lin7;-><init>(Ljava/util/concurrent/Executor;Lso;Landroid/content/ContentResolver;I)V

    new-instance v0, Lpn7;

    iget-object v4, v3, Lm5b;->b:Li5b;

    iget-object v5, v4, Li5b;->j:Lc55;

    invoke-interface {v5}, Lc55;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v4, Li5b;->k:Lso;

    iget-object v4, v4, Li5b;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v5, v6, v4}, Lpn7;-><init>(Ljava/util/concurrent/Executor;Lso;Landroid/content/ContentResolver;)V

    new-array v2, v2, [Lhme;

    aput-object v0, v2, v1

    invoke-virtual {v3, p0, v2}, Lm5b;->i(Lsn7;[Lhme;)Lf5b;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lyo7;

    iget-object v0, v3, Lm5b;->b:Li5b;

    iget-object v2, v0, Li5b;->j:Lc55;

    invoke-interface {v2}, Lc55;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Li5b;->a:Landroid/content/ContentResolver;

    invoke-direct {p0, v2, v0, v1}, Lyo7;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v3, p0}, Lm5b;->g(Lf5b;)Lf5b;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, v3, Lm5b;->b:Li5b;

    new-instance v4, Lin7;

    iget-object v5, p0, Li5b;->j:Lc55;

    invoke-interface {v5}, Lc55;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, p0, Li5b;->a:Landroid/content/ContentResolver;

    iget-object v7, p0, Li5b;->k:Lso;

    invoke-direct {v4, v5, v7, v6, v1}, Lin7;-><init>(Ljava/util/concurrent/Executor;Lso;Landroid/content/ContentResolver;I)V

    new-instance v5, Ljn7;

    iget-object v6, p0, Li5b;->j:Lc55;

    invoke-interface {v6}, Lc55;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v9, p0, Li5b;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v8, v7, v9}, Ljn7;-><init>(Ljava/util/concurrent/Executor;Lso;Landroid/content/ContentResolver;)V

    new-instance v8, Lpn7;

    invoke-interface {v6}, Lc55;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object p0, p0, Li5b;->a:Landroid/content/ContentResolver;

    invoke-direct {v8, v6, v7, p0}, Lpn7;-><init>(Ljava/util/concurrent/Executor;Lso;Landroid/content/ContentResolver;)V

    new-array p0, v0, [Lhme;

    aput-object v5, p0, v1

    aput-object v8, p0, v2

    invoke-virtual {v3, v4, p0}, Lm5b;->i(Lsn7;[Lhme;)Lf5b;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lyo7;

    iget-object v0, v3, Lm5b;->b:Li5b;

    iget-object v1, v0, Li5b;->j:Lc55;

    invoke-interface {v1}, Lc55;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v0, v0, Li5b;->a:Landroid/content/ContentResolver;

    invoke-direct {p0, v1, v0, v2}, Lyo7;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v3, p0}, Lm5b;->g(Lf5b;)Lf5b;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, v3, Lm5b;->b:Li5b;

    new-instance v0, Lv24;

    iget-object v4, p0, Li5b;->j:Lc55;

    invoke-interface {v4}, Lc55;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object p0, p0, Li5b;->k:Lso;

    invoke-direct {v0, v4, p0, v2}, Lv24;-><init>(Ljava/util/concurrent/Executor;Lso;I)V

    new-instance p0, Lpn7;

    iget-object v4, v3, Lm5b;->b:Li5b;

    iget-object v5, v4, Li5b;->j:Lc55;

    invoke-interface {v5}, Lc55;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v4, Li5b;->k:Lso;

    iget-object v4, v4, Li5b;->a:Landroid/content/ContentResolver;

    invoke-direct {p0, v5, v6, v4}, Lpn7;-><init>(Ljava/util/concurrent/Executor;Lso;Landroid/content/ContentResolver;)V

    new-array v2, v2, [Lhme;

    aput-object p0, v2, v1

    invoke-virtual {v3, v0, v2}, Lm5b;->i(Lsn7;[Lhme;)Lf5b;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lj36;->A()Li36;

    iget-object p0, v3, Lm5b;->e:Leeb;

    new-instance v0, Lin7;

    iget-object v2, v3, Lm5b;->b:Li5b;

    iget-object v4, v2, Li5b;->j:Lc55;

    invoke-interface {v4}, Lc55;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v2, Li5b;->k:Lso;

    iget-object v2, v2, Li5b;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v4, v5, v2, v1}, Lin7;-><init>(Ljava/util/concurrent/Executor;Lso;Landroid/content/ContentResolver;I)V

    invoke-virtual {v3, v0}, Lm5b;->k(Lf5b;)Llo0;

    move-result-object v0

    new-instance v2, Lmle;

    invoke-direct {v2, v0, p0, v1}, Lmle;-><init>(Lf5b;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    invoke-static {}, Lj36;->A()Li36;

    iget-object p0, v3, Lm5b;->e:Leeb;

    new-instance v0, Lv24;

    iget-object v4, v3, Lm5b;->b:Li5b;

    iget-object v5, v4, Li5b;->j:Lc55;

    invoke-interface {v5}, Lc55;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v4, v4, Li5b;->k:Lso;

    invoke-direct {v0, v5, v4, v2}, Lv24;-><init>(Ljava/util/concurrent/Executor;Lso;I)V

    invoke-virtual {v3, v0}, Lm5b;->k(Lf5b;)Llo0;

    move-result-object v0

    new-instance v2, Lmle;

    invoke-direct {v2, v0, p0, v1}, Lmle;-><init>(Lf5b;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    invoke-static {}, Lj36;->A()Li36;

    iget-object p0, v3, Lm5b;->b:Li5b;

    iget-object v1, v3, Lm5b;->t:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbb;

    invoke-direct {p0, v1, v0}, Lbb;-><init>(Lf5b;I)V

    return-object p0

    :pswitch_b
    invoke-static {}, Lj36;->A()Li36;

    iget-object p0, v3, Lm5b;->c:Lwc7;

    invoke-virtual {v3, p0}, Lm5b;->j(Lwc7;)Lhdc;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lj36;->A()Li36;

    iget-object p0, v3, Lm5b;->b:Li5b;

    iget-object v1, v3, Lm5b;->p:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbb;

    invoke-direct {p0, v1, v0}, Lbb;-><init>(Lf5b;I)V

    return-object p0

    :pswitch_d
    invoke-static {}, Lj36;->A()Li36;

    iget-object p0, v3, Lm5b;->e:Leeb;

    iget-object v0, v3, Lm5b;->r:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5b;

    iget-object v2, v3, Lm5b;->b:Li5b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmle;

    invoke-direct {v2, v0, p0, v1}, Lmle;-><init>(Lf5b;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_e
    invoke-static {}, Lj36;->A()Li36;

    iget-object p0, v3, Lm5b;->r:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5b;

    invoke-virtual {v3, p0}, Lm5b;->h(Lf5b;)Lf5b;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lj36;->A()Li36;

    new-instance p0, Lbb;

    iget-object v0, v3, Lm5b;->u:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5b;

    invoke-direct {p0, v0, v2}, Lbb;-><init>(Lf5b;I)V

    return-object p0

    :pswitch_10
    invoke-static {}, Lj36;->A()Li36;

    new-instance p0, Lbb;

    iget-object v0, v3, Lm5b;->p:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5b;

    invoke-direct {p0, v0, v2}, Lbb;-><init>(Lf5b;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
