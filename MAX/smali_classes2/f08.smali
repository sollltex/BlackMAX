.class public final Lf08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnld;
.implements Lcm4;
.implements Lt08;


# instance fields
.field public final synthetic a:I

.field public final b:Lt08;

.field public final c:Ll2b;

.field public d:Lcm4;


# direct methods
.method public synthetic constructor <init>(Lt08;Ll2b;I)V
    .locals 0

    iput p3, p0, Lf08;->a:I

    iput-object p1, p0, Lf08;->b:Lt08;

    iput-object p2, p0, Lf08;->c:Ll2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lf08;->b:Lt08;

    invoke-interface {p0}, Lt08;->a()V

    return-void
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget v0, p0, Lf08;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf08;->d:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lf08;->d:Lcm4;

    iget-object p1, p0, Lf08;->b:Lt08;

    invoke-interface {p1, p0}, Lt08;->c(Lcm4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lf08;->d:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lf08;->d:Lcm4;

    iget-object p1, p0, Lf08;->b:Lt08;

    invoke-interface {p1, p0}, Lt08;->c(Lcm4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lf08;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf08;->d:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf08;->d:Lcm4;

    sget-object v1, Lgm4;->a:Lgm4;

    iput-object v1, p0, Lf08;->d:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lf08;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf08;->d:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lf08;->d:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lf08;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf08;->b:Lt08;

    :try_start_0
    iget-object p0, p0, Lf08;->c:Ll2b;

    invoke-interface {p0, p1}, Ll2b;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lt08;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lt08;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lt08;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lf08;->b:Lt08;

    invoke-interface {p0, p1}, Lt08;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf08;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf08;->b:Lt08;

    invoke-interface {p0, p1}, Lt08;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf08;->b:Lt08;

    :try_start_0
    iget-object p0, p0, Lf08;->c:Ll2b;

    invoke-interface {p0, p1}, Ll2b;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1}, Lt08;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt08;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lt08;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
