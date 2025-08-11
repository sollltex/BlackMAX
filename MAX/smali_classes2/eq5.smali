.class public final Leq5;
.super Lup5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Leq5;->b:I

    iput-object p2, p0, Leq5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lj4e;)V
    .locals 1

    iget-object v0, p0, Leq5;->c:Ljava/lang/Object;

    iget p0, p0, Leq5;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljmd;

    invoke-direct {p0, p1}, Lhg4;-><init>(Lj4e;)V

    check-cast v0, Lrkd;

    invoke-virtual {v0, p0}, Lrkd;->j(Lnld;)V

    return-void

    :pswitch_0
    new-instance p0, Loq5;

    invoke-direct {p0, p1}, Loq5;-><init>(Lj4e;)V

    check-cast v0, Lly9;

    invoke-interface {v0, p0}, Lly9;->b(Lzy9;)V

    return-void

    :pswitch_1
    new-instance p0, Lmq5;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lmq5;-><init>(Lj4e;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lj4e;->b(Lk4e;)V

    return-void

    :pswitch_2
    :try_start_0
    check-cast v0, Lv6e;

    invoke-interface {v0}, Lv6e;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Callable returned a null Throwable."

    if-eqz p0, :cond_0

    sget-object v0, Ld45;->a:Lc45;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0, p1}, Lxz4;->b(Ljava/lang/Throwable;Lj4e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
