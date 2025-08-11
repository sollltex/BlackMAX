.class public final Lky9;
.super Lrkd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lky9;->a:I

    iput-object p2, p0, Lky9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lnld;)V
    .locals 3

    iget v0, p0, Lky9;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lez4;->a:Lez4;

    invoke-interface {p1, v0}, Lnld;->c(Lcm4;)V

    iget-object p0, p0, Lky9;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lnld;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Lzu0;->c:Lc7;

    new-instance v1, Lz7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lz7;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lnld;->c(Lcm4;)V

    invoke-virtual {v1}, Lz7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lky9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The callable returned a null value"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lz7;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lnld;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lz7;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lnld;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lwkd;

    invoke-direct {v0, p1}, Lwkd;-><init>(Lnld;)V

    invoke-interface {p1, v0}, Lnld;->c(Lcm4;)V

    :try_start_1
    iget-object p0, p0, Lky9;->b:Ljava/lang/Object;

    check-cast p0, Lpld;

    invoke-interface {p0, v0}, Lpld;->g(Lwkd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    new-instance v0, Lov9;

    invoke-direct {v0, p1}, Lov9;-><init>(Lnld;)V

    iget-object p0, p0, Lky9;->b:Ljava/lang/Object;

    check-cast p0, Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
