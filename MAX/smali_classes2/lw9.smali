.class public final Llw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lcm4;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public c:Lcm4;

.field public d:J

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Llw9;->a:I

    iput-object p1, p0, Llw9;->f:Ljava/lang/Object;

    iput-wide p2, p0, Llw9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Llw9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Llw9;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llw9;->e:Z

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    iget-object p0, p0, Llw9;->f:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, v0}, Lnld;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Llw9;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llw9;->e:Z

    iget-object p0, p0, Llw9;->f:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0}, Lt08;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget v0, p0, Llw9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llw9;->c:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Llw9;->c:Lcm4;

    iget-object p1, p0, Llw9;->f:Ljava/lang/Object;

    check-cast p1, Lnld;

    invoke-interface {p1, p0}, Lnld;->c(Lcm4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llw9;->c:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Llw9;->c:Lcm4;

    iget-object p1, p0, Llw9;->f:Ljava/lang/Object;

    check-cast p1, Lt08;

    invoke-interface {p1, p0}, Lt08;->c(Lcm4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Llw9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Llw9;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Llw9;->d:J

    iget-wide v2, p0, Llw9;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llw9;->e:Z

    iget-object v0, p0, Llw9;->c:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    iget-object p0, p0, Llw9;->f:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llw9;->d:J

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Llw9;->e:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Llw9;->d:J

    iget-wide v2, p0, Llw9;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Llw9;->e:Z

    iget-object v0, p0, Llw9;->c:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    iget-object p0, p0, Llw9;->f:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0, p1}, Lt08;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llw9;->d:J

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Llw9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llw9;->c:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Llw9;->c:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Llw9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llw9;->c:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Llw9;->c:Lcm4;

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
    .locals 1

    iget v0, p0, Llw9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Llw9;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llw9;->e:Z

    iget-object p0, p0, Llw9;->f:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Llw9;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llw9;->e:Z

    iget-object p0, p0, Llw9;->f:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0, p1}, Lt08;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
