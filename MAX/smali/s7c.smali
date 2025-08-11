.class public final Ls7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnld;
.implements Ln4e;
.implements Lqvc;
.implements Lygf;
.implements Lp80;
.implements Le0a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Ls7c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 6
    sget-object v0, Lp63;->c:Lp63;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lp63;->b:Lp63;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lp63;->a:Lp63;

    .line 9
    :goto_0
    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Ls7c;->b:Ljava/lang/Object;

    .line 10
    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    .line 11
    iput-object v1, p0, Ls7c;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Lkd2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lkd2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls7c;->a:I

    iput-object p1, p0, Ls7c;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls7c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Ls7c;->a:I

    iput-object p1, p0, Ls7c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls7c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltve;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, Ls7c;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7c;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Lc12;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-direct {p1, v1, v0, v2, v3}, Lc12;-><init>([BIIB)V

    .line 16
    iput-object p1, p0, Ls7c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 6

    instance-of v0, p1, Ln2f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln2f;

    iget v1, v0, Ln2f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln2f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln2f;

    invoke-direct {v0, p0, p1}, Ln2f;-><init>(Ls7c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ln2f;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ln2f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ls7c;->c:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgb;

    iget-object p0, p0, Ls7c;->b:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Latc;

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide v4

    iput v3, v0, Ln2f;->f:I

    invoke-virtual {p1, v4, v5, v0}, Lfgb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lp5b;

    iget-object p0, p1, Lp5b;->d:Lrj3;

    return-object p0
.end method

.method public b(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Ls7c;->c:Ljava/lang/Object;

    check-cast p1, Leeb;

    iget-object p1, p1, Leeb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Ls7c;->b:Ljava/lang/Object;

    check-cast p0, Lyge;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lcm4;)V
    .locals 1

    iget v0, p0, Ls7c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls7c;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->c(Lcm4;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ls7c;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->c(Lcm4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Line;Lba5;Lxve;)V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Ls7c;->c:Ljava/lang/Object;

    check-cast v0, Lkne;

    iget-object v0, v0, Lkne;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Ls7c;->b:Ljava/lang/Object;

    check-cast v3, Lek9;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(J)I
    .locals 1

    iget-object p0, p0, Ls7c;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lx2f;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public f(I)I
    .locals 0

    return p1
.end method

.method public g(Li3f;)V
    .locals 9

    invoke-virtual {p1}, Li3f;->v()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Li3f;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Li3f;->I(I)V

    invoke-virtual {p1}, Li3f;->c()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Ls7c;->c:Ljava/lang/Object;

    check-cast v4, Ltve;

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Ls7c;->b:Ljava/lang/Object;

    check-cast v5, Lc12;

    iget-object v6, v5, Lc12;->b:[B

    invoke-virtual {p1, v2, v1, v6}, Li3f;->g(II[B)V

    invoke-virtual {v5, v2}, Lc12;->q(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lc12;->i(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lc12;->t(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Lc12;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Lc12;->i(I)I

    move-result v5

    iget-object v6, v4, Ltve;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v4, Ltve;->f:Landroid/util/SparseArray;

    new-instance v7, Lsvc;

    new-instance v8, Late;

    invoke-direct {v8, v4, v5}, Late;-><init>(Ltve;I)V

    invoke-direct {v7, v8}, Lsvc;-><init>(Lqvc;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v5, v4, Ltve;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ltve;->l:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget p0, v4, Ltve;->a:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    iget-object p0, v4, Ltve;->f:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public h(I)I
    .locals 2

    iget-object v0, p0, Ls7c;->c:Ljava/lang/Object;

    check-cast v0, Lkne;

    iget-object v1, v0, Lkne;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lkne;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ls7c;->b:Ljava/lang/Object;

    check-cast p0, Lek9;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public i(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lavd;->c(Z)V

    iget-object p0, p0, Ls7c;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lavd;->c(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public n(J)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ls7c;->c:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1, p1, p2, v0}, Lx2f;->f([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Ls7c;->b:Ljava/lang/Object;

    check-cast p0, [Lsz3;

    aget-object p0, p0, p1

    sget-object p1, Lsz3;->r:Lsz3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ls7c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls7c;->c:Ljava/lang/Object;

    check-cast v0, Lold;

    iget-object v1, v0, Lold;->b:Lh56;

    iget-object p0, p0, Ls7c;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq04;->x(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lnld;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lold;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {p0, v0}, Lnld;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lnld;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ls7c;->c:Ljava/lang/Object;

    check-cast v0, Lald;

    iget-object v0, v0, Lald;->c:Lnj3;

    invoke-interface {v0, p1}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lq04;->x(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object p0, p0, Ls7c;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls7c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls7c;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ls7c;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onSuccess(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Ls7c;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ls7c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ls7c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr04;->Q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThreadDump(threadsCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls7c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", allStackTraces="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
