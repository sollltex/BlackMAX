.class public final Lyw9;
.super Lw3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lh56;


# direct methods
.method public synthetic constructor <init>(Lly9;Lh56;I)V
    .locals 0

    iput p3, p0, Lyw9;->b:I

    invoke-direct {p0, p1}, Lw3;-><init>(Lly9;)V

    iput-object p2, p0, Lyw9;->c:Lh56;

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 3

    iget v0, p0, Lyw9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxkb;

    invoke-direct {v0}, Lxkb;-><init>()V

    new-instance v1, Lo1d;

    invoke-direct {v1, v0}, Lo1d;-><init>(Lxkb;)V

    :try_start_0
    iget-object v0, p0, Lyw9;->c:Lh56;

    invoke-interface {v0, v1}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lly9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ley9;

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-direct {v2, p1, v1, p0}, Ley9;-><init>(Lzy9;Lo1d;Lly9;)V

    invoke-interface {p1, v2}, Lzy9;->c(Lcm4;)V

    iget-object p0, v2, Ley9;->e:Lzp5;

    invoke-interface {v0, p0}, Lly9;->b(Lzy9;)V

    invoke-virtual {v2}, Ley9;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lez4;->b(Ljava/lang/Throwable;Lzy9;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lzw9;

    iget-object v1, p0, Lyw9;->c:Lh56;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lzw9;-><init>(Lzy9;Lh56;I)V

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void

    :pswitch_1
    new-instance v0, Luia;

    iget-object v1, p0, Lyw9;->c:Lh56;

    check-cast v1, Lbc5;

    invoke-direct {v0, p1, v1}, Luia;-><init>(Lzy9;Lbc5;)V

    iget-object v1, v0, Luia;->e:Ljava/lang/Object;

    check-cast v1, Liz1;

    invoke-interface {p1, v1}, Lzy9;->c(Lcm4;)V

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void

    :pswitch_2
    new-instance v0, Lqw9;

    iget-object v1, p0, Lyw9;->c:Lh56;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lqw9;-><init>(Lzy9;Ljava/lang/Object;I)V

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void

    :pswitch_3
    new-instance v0, Lzw9;

    iget-object v1, p0, Lyw9;->c:Lh56;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lzw9;-><init>(Lzy9;Lh56;I)V

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void

    :pswitch_4
    new-instance v0, Lxw9;

    iget-object v1, p0, Lyw9;->c:Lh56;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lxw9;-><init>(Lzy9;Lh56;I)V

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void

    :pswitch_5
    new-instance v0, Lxw9;

    iget-object v1, p0, Lyw9;->c:Lh56;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lxw9;-><init>(Lzy9;Lh56;I)V

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
