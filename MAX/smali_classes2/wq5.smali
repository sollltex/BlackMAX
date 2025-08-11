.class public final Lwq5;
.super Lr1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lup5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwq5;->c:I

    invoke-direct {p0, p1}, Lr1;-><init>(Lup5;)V

    iput-object p2, p0, Lwq5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lj4e;)V
    .locals 4

    iget-object v0, p0, Lr1;->b:Lup5;

    iget-object v1, p0, Lwq5;->d:Ljava/lang/Object;

    iget p0, p0, Lwq5;->c:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    check-cast v1, Lv6e;

    invoke-interface {v1}, Lv6e;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The collectionSupplier returned a null Collection."

    if-eqz p0, :cond_0

    sget-object v1, Ld45;->a:Lc45;

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lhr5;

    invoke-direct {v1, p1}, Lhg4;-><init>(Lj4e;)V

    iput-object p0, v1, Lhg4;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lup5;->d(Ler5;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1}, Ld45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lxz4;->b(Ljava/lang/Throwable;Lj4e;)V

    :goto_1
    return-void

    :pswitch_0
    new-instance p0, Lp1d;

    invoke-direct {p0, p1}, Lp1d;-><init>(Lj4e;)V

    const-string v2, "capacityHint"

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lchd;->L(ILjava/lang/String;)V

    new-instance v2, Loxe;

    invoke-direct {v2}, Loxe;-><init>()V

    new-instance v3, Lm1d;

    invoke-direct {v3, v2}, Lm1d;-><init>(Loxe;)V

    :try_start_2
    check-cast v1, Lh56;

    invoke-interface {v1, v3}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "handler returned a null Publisher"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lykb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v2, Luq5;

    invoke-direct {v2, v0}, Luq5;-><init>(Lykb;)V

    new-instance v0, Lvq5;

    invoke-direct {v0, p0, v3, v2}, Lvq5;-><init>(Lp1d;Lm1d;Luq5;)V

    iput-object v0, v2, Luq5;->d:Lvq5;

    invoke-interface {p1, v0}, Lj4e;->b(Lk4e;)V

    check-cast v1, Lup5;

    invoke-virtual {v1, v2}, Lup5;->f(Lj4e;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Luq5;->e(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lxz4;->b(Ljava/lang/Throwable;Lj4e;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
