.class public final Lah2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lah2;->e:I

    iput-object p1, p0, Lah2;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lah2;->e:I

    check-cast p1, Lmm5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lah2;

    iget-object p0, p0, Lah2;->h:Ljava/lang/Object;

    check-cast p0, Ly7f;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p4, p3}, Lah2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lah2;->f:Ljava/lang/Throwable;

    iput-wide v0, p1, Lah2;->g:J

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lah2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lah2;

    iget-object p0, p0, Lah2;->h:Ljava/lang/Object;

    check-cast p0, Ldh2;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p3}, Lah2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lah2;->f:Ljava/lang/Throwable;

    iput-wide v0, p1, Lah2;->g:J

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lah2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lah2;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lah2;->f:Ljava/lang/Throwable;

    iget-wide v0, p0, Lah2;->g:J

    instance-of v2, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v3, 0x0

    const-string v4, "Fetch video. Request failed with "

    iget-object p0, p0, Lah2;->h:Ljava/lang/Object;

    check-cast p0, Ly7f;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v2, Lru/ok/tamtam/errors/TamErrorException;->a:Lyde;

    iget-object v2, v2, Lyde;->b:Ljava/lang/String;

    invoke-static {v2}, Lcp3;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x2

    cmp-long v0, v0, v5

    if-gtz v0, :cond_0

    iget-object p0, p0, Ly7f;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Retrying"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly7f;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Couldn\'t recover"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lah2;->f:Ljava/lang/Throwable;

    iget-wide v0, p0, Lah2;->g:J

    instance-of v2, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v3, 0x0

    const-string v4, "request failed with "

    iget-object p0, p0, Lah2;->h:Ljava/lang/Object;

    check-cast p0, Ldh2;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v2, Lru/ok/tamtam/errors/TamErrorException;->a:Lyde;

    iget-object v2, v2, Lyde;->b:Ljava/lang/String;

    invoke-static {v2}, Lcp3;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v5, 0x2

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    iget-object p0, p0, Ldh2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Retrying"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldh2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Couldn\'t recover"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
