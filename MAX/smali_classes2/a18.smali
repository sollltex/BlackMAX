.class public final La18;
.super Lgg4;
.source "SourceFile"

# interfaces
.implements Lt08;
.implements Lnld;


# instance fields
.field public final synthetic c:I

.field public d:Lcm4;


# direct methods
.method public synthetic constructor <init>(Lzy9;I)V
    .locals 0

    iput p2, p0, La18;->c:I

    invoke-direct {p0, p1}, Lgg4;-><init>(Lzy9;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Lgg4;->a:Lzy9;

    invoke-interface {p0}, Lzy9;->a()V

    :goto_0
    return-void
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget v0, p0, La18;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La18;->d:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, La18;->d:Lcm4;

    iget-object p1, p0, Lgg4;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, La18;->d:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, La18;->d:Lcm4;

    iget-object p1, p0, Lgg4;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, La18;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lgg4;->f()V

    iget-object p0, p0, La18;->d:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lgg4;->f()V

    iget-object p0, p0, La18;->d:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, La18;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Lgg4;->a:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Lgg4;->a:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
