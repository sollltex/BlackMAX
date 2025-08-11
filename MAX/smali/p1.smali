.class public abstract Lp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ln1;

.field public static final n:Ljava/lang/NullPointerException;

.field public static final o:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lt6e;

.field public h:Lav3;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lnq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp1;->m:Ln1;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp1;->n:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lp1;->o:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1;->a:Landroid/content/Context;

    iput-object p2, p0, Lp1;->b:Ljava/util/Set;

    iput-object p3, p0, Lp1;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lp1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lp1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lp1;->h:Lav3;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lp1;->i:Z

    iput-boolean p2, p0, Lp1;->j:Z

    iput-object p1, p0, Lp1;->l:Lnq4;

    return-void
.end method


# virtual methods
.method public final a()Lrxa;
    .locals 14

    iget-object v0, p0, Lp1;->g:Lt6e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp1;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_e

    iget-object v0, p0, Lp1;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp1;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lp1;->e:Ljava/lang/Object;

    iput-object v2, p0, Lp1;->f:Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lj36;->A()Li36;

    move-object v0, p0

    check-cast v0, Lsxa;

    invoke-static {}, Lj36;->A()Li36;

    :try_start_0
    iget-object v3, v0, Lp1;->l:Lnq4;

    sget-object v4, Lp1;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Lrxa;

    if-eqz v5, :cond_3

    check-cast v3, Lrxa;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    iget-object v3, v0, Lsxa;->q:Ls4d;

    iget-object v5, v3, Ls4d;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/content/res/Resources;

    iget-object v5, v3, Ls4d;->c:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lfg4;

    iget-object v5, v3, Ls4d;->d:Ljava/lang/Object;

    check-cast v5, Ldq4;

    iget-object v6, v3, Ls4d;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v9, v3, Ls4d;->f:Ljava/lang/Object;

    check-cast v9, Lco8;

    iget-object v10, v3, Ls4d;->g:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lw00;

    new-instance v13, Lrxa;

    check-cast v5, Lq84;

    move-object v10, v6

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    move-object v11, v9

    check-cast v11, Lpx7;

    move-object v6, v13

    move-object v9, v5

    invoke-direct/range {v6 .. v12}, Lrxa;-><init>(Landroid/content/res/Resources;Lfg4;Lq84;Ljava/util/concurrent/ExecutorService;Lpx7;Lw00;)V

    iget-object v3, v3, Ls4d;->h:Ljava/lang/Object;

    check-cast v3, Lt6e;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lt6e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v13, Lrxa;->D:Z

    :cond_4
    move-object v3, v13

    :goto_2
    invoke-virtual {v0, v3, v4}, Lp1;->b(Lrxa;Ljava/lang/String;)Lt6e;

    move-result-object v5

    iget-object v6, v0, Lp1;->e:Ljava/lang/Object;

    check-cast v6, Lnu6;

    iget-object v7, v0, Lsxa;->p:Lzt6;

    iget-object v7, v7, Lzt6;->h:Lv84;

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v8, v6, Lnu6;->q:La2b;

    if-eqz v8, :cond_5

    iget-object v8, v0, Lp1;->d:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lv84;->r(Lnu6;Ljava/lang/Object;)Lko0;

    move-result-object v6

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lp1;->d:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lv84;->k(Lnu6;Ljava/lang/Object;)Lko0;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    iget-object v7, v0, Lp1;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj36;->A()Li36;

    invoke-virtual {v3, v7, v4}, Lm1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, v3, Lm1;->s:Z

    iput-boolean v1, v3, Lm1;->t:Z

    iput-object v5, v3, Lrxa;->C:Lt6e;

    invoke-virtual {v3, v2}, Lrxa;->v(Lk43;)V

    iput-object v6, v3, Lrxa;->B:Lhx0;

    iput-object v2, v3, Lrxa;->E:Lw00;

    invoke-virtual {v3, v2}, Lrxa;->v(Lk43;)V

    invoke-static {}, Lj36;->A()Li36;

    iget-object v4, v0, Lsxa;->r:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    invoke-virtual {v3, v4, v0}, Lrxa;->t(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;Lp1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lj36;->A()Li36;

    iput-boolean v1, v3, Lm1;->t:Z

    iget-boolean v0, p0, Lp1;->k:Z

    iput-boolean v0, v3, Lm1;->o:Z

    iput-object v2, v3, Lm1;->p:Ljava/lang/String;

    iget-boolean v0, p0, Lp1;->i:Z

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v3, Lm1;->d:Lur6;

    if-nez v2, :cond_8

    new-instance v2, Lur6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lur6;->b:Z

    const/4 v4, 0x4

    iput v4, v2, Lur6;->a:I

    iput v1, v2, Lur6;->c:I

    iput-object v2, v3, Lm1;->d:Lur6;

    :cond_8
    iget-object v1, v3, Lm1;->d:Lur6;

    iput-boolean v0, v1, Lur6;->b:Z

    iget-object v0, v3, Lm1;->e:Lt96;

    if-nez v0, :cond_9

    new-instance v0, Lt96;

    iget-object v1, p0, Lp1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt96;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lm1;->e:Lt96;

    iput-object v3, v0, Lt96;->a:Ls96;

    :cond_9
    :goto_4
    iget-object v0, p0, Lp1;->b:Ljava/util/Set;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav3;

    invoke-virtual {v3, v1}, Lm1;->a(Lav3;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lp1;->c:Ljava/util/Set;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fresco/ui/common/ControllerListener2;

    iget-object v2, v3, Lm1;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-virtual {v2, v1}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->addListener(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lp1;->h:Lav3;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Lm1;->a(Lav3;)V

    :cond_c
    iget-boolean p0, p0, Lp1;->j:Z

    if-eqz p0, :cond_d

    sget-object p0, Lp1;->m:Ln1;

    invoke-virtual {v3, p0}, Lm1;->a(Lav3;)V

    :cond_d
    invoke-static {}, Lj36;->A()Li36;

    return-object v3

    :goto_7
    invoke-static {}, Lj36;->A()Li36;

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lrxa;Ljava/lang/String;)Lt6e;
    .locals 13

    iget-object v0, p0, Lp1;->g:Lt6e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v5, p0, Lp1;->e:Ljava/lang/Object;

    const/4 v12, 0x1

    if-eqz v5, :cond_1

    iget-object v6, p0, Lp1;->d:Ljava/lang/Object;

    new-instance v0, Lo1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lo1;-><init>(Lp1;Lrxa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lp1;->f:Ljava/lang/Object;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lp1;->f:Ljava/lang/Object;

    iget-object v11, p0, Lp1;->d:Ljava/lang/Object;

    new-instance v0, Lo1;

    move-object v6, v0

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v12}, Lo1;-><init>(Lp1;Lrxa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Liy6;

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Liy6;-><init>(Ljava/util/List;Z)V

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lj34;

    invoke-direct {v0}, Lj34;-><init>()V

    :cond_3
    return-object v0
.end method
