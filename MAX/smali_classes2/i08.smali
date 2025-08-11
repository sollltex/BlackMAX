.class public final Li08;
.super Lkv9;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lh56;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lh56;I)V
    .locals 0

    iput p3, p0, Li08;->a:I

    iput-object p1, p0, Li08;->c:Ljava/lang/Object;

    iput-object p2, p0, Li08;->b:Lh56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 3

    iget v0, p0, Li08;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh08;

    iget-object v1, p0, Li08;->b:Lh56;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lh08;-><init>(Lzy9;Lh56;I)V

    invoke-interface {p1, v0}, Lzy9;->c(Lcm4;)V

    iget-object p0, p0, Li08;->c:Ljava/lang/Object;

    check-cast p0, Lrkd;

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Li08;->b:Lh56;

    iget-object p0, p0, Li08;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lly9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p0, Lv6e;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Lv6e;

    invoke-interface {p0}, Lv6e;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Lez4;->a(Lzy9;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljy9;

    invoke-direct {v0, p1, p0}, Ljy9;-><init>(Lzy9;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lzy9;->c(Lcm4;)V

    invoke-virtual {v0}, Ljy9;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lez4;->b(Ljava/lang/Throwable;Lzy9;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lly9;->b(Lzy9;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lez4;->b(Ljava/lang/Throwable;Lzy9;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Li08;->c:Ljava/lang/Object;

    check-cast v0, Lly9;

    instance-of v1, v0, Lv6e;

    iget-object p0, p0, Li08;->b:Lh56;

    if-eqz v1, :cond_4

    check-cast v0, Lv6e;

    :try_start_2
    invoke-interface {v0}, Lv6e;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lrkd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    invoke-static {p1}, Lez4;->a(Lzy9;)V

    goto :goto_3

    :cond_3
    new-instance v0, La18;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, La18;-><init>(Lzy9;I)V

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lez4;->b(Ljava/lang/Throwable;Lzy9;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lxv9;

    invoke-direct {v1, p1, p0}, Lxv9;-><init>(Lzy9;Lh56;)V

    invoke-interface {v0, v1}, Lly9;->b(Lzy9;)V

    :goto_3
    return-void

    :pswitch_2
    new-instance v0, Lh08;

    iget-object v1, p0, Li08;->b:Lh56;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lh08;-><init>(Lzy9;Lh56;I)V

    invoke-interface {p1, v0}, Lzy9;->c(Lcm4;)V

    iget-object p0, p0, Li08;->c:Ljava/lang/Object;

    check-cast p0, Lx08;

    invoke-interface {p0, v0}, Lx08;->a(Lt08;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
