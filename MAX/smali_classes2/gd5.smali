.class public final Lgd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lgd5;->a:I

    iput-object p1, p0, Lgd5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lgd5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgd5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgd5;->c:Ljava/lang/Object;

    check-cast v0, Lk1f;

    iget-object v1, v0, Lk1f;->d:Lvfc;

    iget-object v0, v0, Lk1f;->a:Legc;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lgd5;->b:J

    invoke-interface {v2, v3, v4, v5}, Lj7e;->j(IJ)V

    :try_start_0
    invoke-virtual {v0}, Legc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lu26;->n()I

    invoke-virtual {v0}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Legc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Legc;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lgd5;->c:Ljava/lang/Object;

    check-cast v0, Lwfc;

    iget-object v1, v0, Lwfc;->j:Lgz8;

    iget-object v0, v0, Lwfc;->a:Legc;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lgd5;->b:J

    invoke-interface {v2, v3, v4, v5}, Lj7e;->j(IJ)V

    :try_start_4
    invoke-virtual {v0}, Legc;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Lu26;->n()I

    invoke-virtual {v0}, Legc;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0}, Legc;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Legc;->l()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lgd5;->c:Ljava/lang/Object;

    check-cast v0, Lqu9;

    iget-object v1, v0, Lqu9;->c:Lgz8;

    iget-object v0, v0, Lqu9;->a:Legc;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lgd5;->b:J

    invoke-interface {v2, v3, v4, v5}, Lj7e;->j(IJ)V

    :try_start_8
    invoke-virtual {v0}, Legc;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v2}, Lu26;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Legc;->r()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v0}, Legc;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    return-object p0

    :catchall_4
    move-exception p0

    :try_start_b
    invoke-virtual {v0}, Legc;->l()V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p0

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lgd5;->c:Ljava/lang/Object;

    check-cast v0, Lws9;

    iget-object v1, v0, Lws9;->d:Lgz8;

    iget-object v0, v0, Lws9;->a:Legc;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lgd5;->b:J

    invoke-interface {v2, v3, v4, v5}, Lj7e;->j(IJ)V

    :try_start_c
    invoke-virtual {v0}, Legc;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {v2}, Lu26;->n()I

    invoke-virtual {v0}, Legc;->r()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v0}, Legc;->l()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :catchall_6
    move-exception p0

    :try_start_f
    invoke-virtual {v0}, Legc;->l()V

    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception p0

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    throw p0

    :pswitch_3
    iget-object v0, p0, Lgd5;->c:Ljava/lang/Object;

    check-cast v0, Lhd5;

    iget-object v1, v0, Lhd5;->e:Ldj;

    iget-object v0, v0, Lhd5;->a:Legc;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lgd5;->b:J

    invoke-interface {v2, v3, v4, v5}, Lj7e;->j(IJ)V

    :try_start_10
    invoke-virtual {v0}, Legc;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v2}, Lu26;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Legc;->r()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v0}, Legc;->l()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    return-object p0

    :catchall_8
    move-exception p0

    :try_start_13
    invoke-virtual {v0}, Legc;->l()V

    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception p0

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
