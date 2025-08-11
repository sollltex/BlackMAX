.class public final Ly26;
.super Lkld;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly26;->b:I

    iput-object p2, p0, Ly26;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lkld;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x5

    const/16 v1, 0x11

    iget v2, p0, Ly26;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lq33;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ly26;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj4;

    const-class v2, Lei5;

    invoke-virtual {p1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei5;

    invoke-direct {v0, v1, p0, p1}, Lq33;-><init>(Landroid/content/Context;Lcj4;Lei5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpo0;

    const-class v1, Lzt6;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Lcu6;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    iget-object p0, p0, Ly26;->c:Ljava/lang/Object;

    check-cast p0, Lmha;

    invoke-direct {v0, p0, v1, p1}, Lpo0;-><init>(Lmha;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_1
    iget-object v2, p0, Ly26;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v3, Lv2b;

    invoke-virtual {p1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2b;

    check-cast v3, Ly2b;

    iget-object v3, v3, Ly2b;->a:Lq33;

    const-string v4, "app.debug.fresco"

    iget-object v3, v3, Le4;->f:Lce7;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lf36;->a:Lf36;

    const-class v3, Landroid/content/Context;

    invoke-virtual {p1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v6, Lbu6;

    invoke-virtual {p1, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbu6;

    const-class v7, Ly7a;

    invoke-virtual {p1, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7a;

    iget-object p0, p0, Ly26;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Lkn7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-instance v8, Lc36;

    invoke-direct {v8}, Lc36;-><init>()V

    sput-object v8, Lga5;->a:Lbr7;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    :goto_0
    sget-object v9, Lga5;->a:Lbr7;

    invoke-interface {v9, v8}, Lbr7;->j(I)V

    new-instance v8, Lnx7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, Lj36;->a:Li36;

    new-instance v8, Ls4d;

    invoke-direct {v8, v0}, Ls4d;-><init>(I)V

    new-instance v9, Lffb;

    invoke-direct {v9, v0}, Lffb;-><init>(I)V

    new-instance v10, Ld36;

    invoke-direct {v10, p0}, Ld36;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v10, v9, Lffb;->c:Ljava/lang/Object;

    iput-object v8, v9, Lffb;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldq4;

    iget-object v11, v9, Lffb;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v9, Lffb;->b:Ljava/lang/Object;

    :cond_1
    iget-object v11, v9, Lffb;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v7, Lbgc;

    invoke-direct {v7, v9}, Lbgc;-><init>(Lffb;)V

    invoke-static {}, Lj36;->A()Li36;

    sget-boolean v9, Lw26;->b:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    const-class v9, Lw26;

    const-string v11, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v12, Lga5;->a:Lbr7;

    invoke-interface {v12, v0}, Lbr7;->i(I)Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, Lga5;->a:Lbr7;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v9, v11}, Lbr7;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sput-boolean v10, Lw26;->b:Z

    :cond_4
    :goto_2
    sput-boolean v10, Lhj9;->C:Z

    const-class v9, Ljj9;

    monitor-enter v9

    :try_start_0
    sget-object v11, Ljj9;->a:Lkj9;

    if-eqz v11, :cond_5

    move v5, v10

    :cond_5
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x0

    if-nez v5, :cond_6

    invoke-static {}, Lj36;->A()Li36;

    :try_start_1
    const-string v5, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v10, "init"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {}, Lj36;->A()Li36;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_2
    new-instance v3, Lhn9;

    invoke-direct {v3, v1}, Lhn9;-><init>(I)V

    invoke-static {v3}, Ljj9;->v(Lkj9;)V

    goto :goto_3

    :catch_1
    new-instance v3, Lhn9;

    invoke-direct {v3, v1}, Lhn9;-><init>(I)V

    invoke-static {v3}, Ljj9;->v(Lkj9;)V

    goto :goto_3

    :catch_2
    new-instance v3, Lhn9;

    invoke-direct {v3, v1}, Lhn9;-><init>(I)V

    invoke-static {v3}, Ljj9;->v(Lkj9;)V

    goto :goto_3

    :catch_3
    new-instance v3, Lhn9;

    invoke-direct {v3, v1}, Lhn9;-><init>(I)V

    invoke-static {v3}, Ljj9;->v(Lkj9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_4
    invoke-static {}, Lj36;->A()Li36;

    throw p0

    :cond_6
    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcu6;

    monitor-enter v3

    :try_start_3
    sget-object v5, Lcu6;->p:Lcu6;

    if-eqz v5, :cond_7

    const-class v5, Lcu6;

    const-string v9, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v10, Lga5;->a:Lbr7;

    invoke-interface {v10, v0}, Lbr7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lga5;->a:Lbr7;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v9}, Lbr7;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v0, Lcu6;

    invoke-direct {v0, v6}, Lcu6;-><init>(Lbu6;)V

    sput-object v0, Lcu6;->p:Lcu6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-static {}, Lj36;->A()Li36;

    new-instance v0, Ltxa;

    invoke-direct {v0, v1, v7}, Ltxa;-><init>(Landroid/content/Context;Lbgc;)V

    sput-object v0, Lw26;->a:Ltxa;

    sput-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->i:Lt6e;

    invoke-static {}, Lj36;->A()Li36;

    invoke-static {}, Lj36;->A()Li36;

    invoke-static {}, Lcu6;->g()Lcu6;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lfg4;->d()Lfg4;

    move-result-object v3

    invoke-virtual {v0}, Lcu6;->a()Lq84;

    move-result-object v4

    iget-object v5, v0, Lcu6;->b:Lbu6;

    iget-object v5, v5, Lbu6;->v:Ldl9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Le36;

    invoke-virtual {p1}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v5, p1}, Le36;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0}, Lcu6;->d()Lpx7;

    move-result-object p1

    iget-object v0, v7, Lbgc;->a:Ljava/lang/Object;

    check-cast v0, Lw00;

    new-instance v6, Ld36;

    invoke-direct {v6, p0}, Ld36;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v1, v8, Ls4d;->b:Ljava/lang/Object;

    iput-object v3, v8, Ls4d;->c:Ljava/lang/Object;

    iput-object v4, v8, Ls4d;->d:Ljava/lang/Object;

    iput-object v5, v8, Ls4d;->e:Ljava/lang/Object;

    iput-object p1, v8, Ls4d;->f:Ljava/lang/Object;

    iput-object v0, v8, Ls4d;->g:Ljava/lang/Object;

    iput-object v6, v8, Ls4d;->h:Ljava/lang/Object;

    return-object v2

    :goto_7
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
