.class public final Lmv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lcm4;


# instance fields
.field public final synthetic a:I

.field public final b:Lzy9;

.field public final c:Ll2b;

.field public d:Lcm4;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(Lzy9;Ll2b;I)V
    .locals 0

    iput p3, p0, Lmv9;->a:I

    iput-object p1, p0, Lmv9;->b:Lzy9;

    iput-object p2, p0, Lmv9;->c:Ll2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lmv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lmv9;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmv9;->e:Z

    iget-object p0, p0, Lmv9;->b:Lzy9;

    invoke-interface {p0}, Lzy9;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lmv9;->b:Lzy9;

    invoke-interface {p0}, Lzy9;->a()V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lmv9;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmv9;->e:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lmv9;->b:Lzy9;

    invoke-interface {p0, v0}, Lzy9;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, Lzy9;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget v0, p0, Lmv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmv9;->d:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmv9;->d:Lcm4;

    iget-object p1, p0, Lmv9;->b:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmv9;->d:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lmv9;->d:Lcm4;

    iget-object p1, p0, Lmv9;->b:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lmv9;->d:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lmv9;->d:Lcm4;

    iget-object p1, p0, Lmv9;->b:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lmv9;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv9;->b:Lzy9;

    invoke-interface {v0, p1}, Lzy9;->e(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lmv9;->c:Ll2b;

    invoke-interface {v1, p1}, Ll2b;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmv9;->e:Z

    iget-object p0, p0, Lmv9;->d:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    invoke-interface {v0}, Lzy9;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lmv9;->d:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    invoke-virtual {p0, p1}, Lmv9;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lmv9;->e:Z

    iget-object v1, p0, Lmv9;->b:Lzy9;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lzy9;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lmv9;->c:Ll2b;

    invoke-interface {v0, p1}, Ll2b;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmv9;->e:Z

    invoke-interface {v1, p1}, Lzy9;->e(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lmv9;->d:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    invoke-interface {v1, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lmv9;->e:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v0, p0, Lmv9;->c:Ll2b;

    invoke-interface {v0, p1}, Ll2b;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmv9;->e:Z

    iget-object p1, p0, Lmv9;->d:Lcm4;

    invoke-interface {p1}, Lcm4;->f()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lmv9;->b:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, Lzy9;->a()V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lmv9;->d:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    invoke-virtual {p0, p1}, Lmv9;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lmv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmv9;->d:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmv9;->d:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmv9;->d:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lmv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmv9;->d:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lmv9;->d:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lmv9;->d:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lmv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lmv9;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmv9;->e:Z

    iget-object p0, p0, Lmv9;->b:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lmv9;->b:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lmv9;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmv9;->e:Z

    iget-object p0, p0, Lmv9;->b:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
