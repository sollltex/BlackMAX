.class public final Lwp5;
.super Lr1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lv6e;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llq5;Lfw8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwp5;->c:I

    sget-object v0, Ly56;->a:Ly56;

    .line 2
    invoke-direct {p0, p1}, Lr1;-><init>(Lup5;)V

    .line 3
    iput-object p2, p0, Lwp5;->e:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lwp5;->d:Lv6e;

    return-void
.end method

.method public synthetic constructor <init>(Lup5;Lv6e;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwp5;->c:I

    invoke-direct {p0, p1}, Lr1;-><init>(Lup5;)V

    iput-object p2, p0, Lwp5;->d:Lv6e;

    iput-object p3, p0, Lwp5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lj4e;)V
    .locals 4

    iget-object v0, p0, Lr1;->b:Lup5;

    iget-object v1, p0, Lwp5;->e:Ljava/lang/Object;

    iget-object v2, p0, Lwp5;->d:Lv6e;

    iget p0, p0, Lwp5;->c:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    invoke-interface {v2}, Lv6e;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "The seed supplied is null"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lyq5;

    check-cast v1, Lyl0;

    sget v3, Lup5;->a:I

    invoke-direct {v2, p1, v1, p0, v3}, Lyq5;-><init>(Lj4e;Lyl0;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lup5;->d(Ler5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lxz4;->b(Ljava/lang/Throwable;Lj4e;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-interface {v2}, Lv6e;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "The collectionSupplier returned a null Collection."

    if-eqz p0, :cond_0

    sget-object v2, Ld45;->a:Lc45;

    check-cast p0, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Lcq5;

    check-cast v1, Lh56;

    invoke-direct {v2, p1, v1, p0}, Lcq5;-><init>(Lj4e;Lh56;Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lup5;->d(Ler5;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v2}, Ld45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lxz4;->b(Ljava/lang/Throwable;Lj4e;)V

    :goto_2
    return-void

    :pswitch_1
    :try_start_3
    invoke-interface {v2}, Lv6e;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "The initial value supplied is null"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v2, Lvp5;

    check-cast v1, Lxl0;

    invoke-direct {v2, p1, p0, v1}, Lvp5;-><init>(Lj4e;Ljava/lang/Object;Lxl0;)V

    invoke-virtual {v0, v2}, Lup5;->d(Ler5;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lxz4;->b(Ljava/lang/Throwable;Lj4e;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
