.class public final Lgb3;
.super Lkv9;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgb3;->a:I

    iput-object p2, p0, Lgb3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 4

    iget v0, p0, Lgb3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lzu0;->c:Lc7;

    new-instance v0, Lz7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lz7;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lzy9;->c(Lcm4;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected to be called on the main thread but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lzy9;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfef;

    iget-object p0, p0, Lgb3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-direct {v0, p0, p1}, Lfef;-><init>(Landroid/view/View;Lzy9;)V

    invoke-interface {p1, v0}, Lzy9;->c(Lcm4;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, La18;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, La18;-><init>(Lzy9;I)V

    iget-object p0, p0, Lgb3;->b:Ljava/lang/Object;

    check-cast p0, Lrkd;

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    return-void

    :pswitch_1
    new-instance v0, Lex9;

    invoke-direct {v0, p1}, Lex9;-><init>(Lzy9;)V

    iget-object p0, p0, Lgb3;->b:Ljava/lang/Object;

    check-cast p0, Lykb;

    check-cast p0, Lup5;

    invoke-virtual {p0, v0}, Lup5;->f(Lj4e;)V

    return-void

    :pswitch_2
    :try_start_0
    iget-object p0, p0, Lgb3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_1

    invoke-static {p1}, Lez4;->a(Lzy9;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ldx9;

    invoke-direct {v0, p1, p0}, Ldx9;-><init>(Lzy9;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Lzy9;->c(Lcm4;)V

    iget-boolean p0, v0, Ldx9;->d:Z

    if-nez p0, :cond_5

    :cond_2
    iget-boolean p0, v0, Ldx9;->c:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object p0, v0, Ldx9;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The iterator returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Ldx9;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->e(Ljava/lang/Object;)V

    iget-boolean p0, v0, Ldx9;->c:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_3
    iget-object p0, v0, Ldx9;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p0, :cond_2

    iget-boolean p0, v0, Ldx9;->c:Z

    if-nez p0, :cond_5

    iget-object p0, v0, Ldx9;->a:Lzy9;

    invoke-interface {p0}, Lzy9;->a()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object p1, v0, Ldx9;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object p1, v0, Ldx9;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lez4;->b(Ljava/lang/Throwable;Lzy9;)V

    goto :goto_1

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lez4;->b(Ljava/lang/Throwable;Lzy9;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    new-instance v0, Lax9;

    iget-object p0, p0, Lgb3;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lax9;-><init>(Lzy9;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lzy9;->c(Lcm4;)V

    iget-boolean p1, v0, Lax9;->d:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    array-length p1, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_8

    iget-boolean v2, v0, Lax9;->e:Z

    if-nez v2, :cond_8

    aget-object v2, p0, v1

    if-nez v2, :cond_7

    iget-object p0, v0, Lax9;->a:Lzy9;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The element at index "

    const-string v2, " is null"

    invoke-static {v1, v0, v2}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lax9;->a:Lzy9;

    invoke-interface {v3, v2}, Lzy9;->e(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-boolean p0, v0, Lax9;->e:Z

    if-nez p0, :cond_9

    iget-object p0, v0, Lax9;->a:Lzy9;

    invoke-interface {p0}, Lzy9;->a()V

    :cond_9
    :goto_3
    return-void

    :pswitch_4
    new-instance v0, Lyv9;

    invoke-direct {v0, p1}, Lyv9;-><init>(Lzy9;)V

    invoke-interface {p1, v0}, Lzy9;->c(Lcm4;)V

    :try_start_4
    iget-object p0, p0, Lgb3;->b:Ljava/lang/Object;

    check-cast p0, Lmx9;

    invoke-interface {p0, v0}, Lmx9;->c(Lyv9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lyv9;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_5
    new-instance v0, La18;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La18;-><init>(Lzy9;I)V

    iget-object p0, p0, Lgb3;->b:Ljava/lang/Object;

    check-cast p0, Lx08;

    invoke-interface {p0, v0}, Lx08;->a(Lt08;)V

    return-void

    :pswitch_6
    new-instance v0, Lcx9;

    invoke-direct {v0, p1}, Lcx9;-><init>(Lzy9;)V

    iget-object p0, p0, Lgb3;->b:Ljava/lang/Object;

    check-cast p0, Loa3;

    invoke-virtual {p0, v0}, Loa3;->i(Lza3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
