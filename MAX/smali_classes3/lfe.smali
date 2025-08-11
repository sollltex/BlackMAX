.class public final synthetic Llfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnfe;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnfe;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Llfe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfe;->b:Lnfe;

    const/4 p1, 0x1

    iput p1, p0, Llfe;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lnfe;II)V
    .locals 0

    .line 2
    iput p3, p0, Llfe;->a:I

    iput-object p1, p0, Llfe;->b:Lnfe;

    iput p2, p0, Llfe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "nfe"

    iget v1, p0, Llfe;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkv9;->g(Ljava/lang/Throwable;)Lcw9;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v1, 0x0

    const-string v2, "pfe"

    if-eqz v0, :cond_1

    const-string p0, "retryWhenTamHttpError: skipped retry on TamHttpUrlExpiredException"

    invoke-static {v2, p0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkv9;->g(Ljava/lang/Throwable;)Lcw9;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v3, v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lmo6;

    invoke-static {v3}, Lcp3;->x(Lmo6;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "retryWhenTamHttpError: critical upload error="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkv9;->g(Ljava/lang/Throwable;)Lcw9;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Llfe;->b:Lnfe;

    iget-object v1, p1, Lnfe;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5d;

    check-cast v1, Lr5d;

    iget v1, v1, Lr5d;->h:I

    invoke-static {v1}, Lnfe;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "retryWhenTamHttpError: no connection, await for connection available"

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnfe;->b()Loy9;

    move-result-object p0

    new-instance p1, Lsxd;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lsxd;-><init>(I)V

    sget-object v0, Lzu0;->e:Li99;

    sget-object v1, Lzu0;->d:Lx56;

    new-instance v2, Liw9;

    invoke-direct {v2, p0, p1, v0, v1}, Liw9;-><init>(Lly9;Lnj3;Lnj3;Le7;)V

    move-object p0, v2

    goto :goto_0

    :cond_3
    const-string p1, "retryWhenTamHttpError: http error"

    invoke-static {v2, p1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p0, p0, Llfe;->c:I

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lkv9;->u(JLjava/util/concurrent/TimeUnit;Lxoc;)Lxy9;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Llfe;->b:Lnfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnfe;->d(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lnfe;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5d;

    check-cast v2, Lr5d;

    iget v2, v2, Lr5d;->h:I

    invoke-static {v2}, Lnfe;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p0, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v0, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnfe;->b()Loy9;

    move-result-object p0

    new-instance p1, Lsxd;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lsxd;-><init>(I)V

    sget-object v0, Lzu0;->e:Li99;

    sget-object v1, Lzu0;->d:Lx56;

    new-instance v2, Liw9;

    invoke-direct {v2, p0, p1, v0, v1}, Liw9;-><init>(Lly9;Lnj3;Lnj3;Le7;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnfe;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "retryWhenCommonErrorObs: common error"

    invoke-static {v0, v1, p1}, Lo2g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p0, p0, Llfe;->c:I

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lkv9;->u(JLjava/util/concurrent/TimeUnit;Lxoc;)Lxy9;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkv9;->g(Ljava/lang/Throwable;)Lcw9;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_1
    check-cast p1, Lkv9;

    iget-object v0, p0, Llfe;->b:Lnfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llfe;

    iget p0, p0, Llfe;->c:I

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Llfe;-><init>(Lnfe;II)V

    invoke-virtual {p1, v1}, Lkv9;->h(Lh56;)Lkv9;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Llfe;->b:Lnfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnfe;->d(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lnfe;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5d;

    check-cast v2, Lr5d;

    iget v2, v2, Lr5d;->h:I

    invoke-static {v2}, Lnfe;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    const-string p0, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {v0, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnfe;->b()Loy9;

    move-result-object p0

    new-instance p1, Lsxd;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lsxd;-><init>(I)V

    sget-object v0, Lzu0;->e:Li99;

    sget-object v1, Lzu0;->d:Lx56;

    new-instance v2, Liw9;

    invoke-direct {v2, p0, p1, v0, v1}, Liw9;-><init>(Lly9;Lnj3;Lnj3;Le7;)V

    new-instance p0, Leq5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v2}, Leq5;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lsq5;

    invoke-direct {p1, p0}, Lr1;-><init>(Lup5;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lnfe;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget p0, p0, Llfe;->c:I

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v1, Lup5;->a:I

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v1

    const-string v2, "unit is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lgr5;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v2, p0, p1, v0, v1}, Lgr5;-><init>(JLjava/util/concurrent/TimeUnit;Lxoc;)V

    move-object p1, v2

    goto :goto_2

    :cond_7
    sget p0, Lup5;->a:I

    const-string p0, "throwable is null"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lz56;

    invoke-direct {p0, p1}, Lz56;-><init>(Ljava/lang/Object;)V

    new-instance p1, Leq5;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Leq5;-><init>(ILjava/lang/Object;)V

    :goto_2
    return-object p1

    :pswitch_3
    check-cast p1, Lup5;

    iget-object v0, p0, Llfe;->b:Lnfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llfe;

    iget p0, p0, Llfe;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Llfe;-><init>(Lnfe;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lup5;->a:I

    const-string v0, "maxConcurrency"

    invoke-static {p0, v0}, Lchd;->L(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p0, v0}, Lchd;->L(ILjava/lang/String;)V

    instance-of v0, p1, Lpnc;

    if-eqz v0, :cond_9

    check-cast p1, Lpnc;

    invoke-interface {p1}, Lv6e;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Ldq5;->b:Ldq5;

    goto :goto_3

    :cond_8
    new-instance p1, Lxq5;

    invoke-direct {p1, p0, v1}, Lxq5;-><init>(Ljava/lang/Object;Llfe;)V

    move-object p0, p1

    goto :goto_3

    :cond_9
    new-instance v0, Lhq5;

    invoke-direct {v0, p1, v1, p0, p0}, Lhq5;-><init>(Lup5;Llfe;II)V

    move-object p0, v0

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
