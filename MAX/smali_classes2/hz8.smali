.class public final Lhz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkz8;


# direct methods
.method public synthetic constructor <init>(Lkz8;JJI)V
    .locals 0

    iput p6, p0, Lhz8;->a:I

    iput-object p1, p0, Lhz8;->d:Lkz8;

    iput-wide p2, p0, Lhz8;->b:J

    iput-wide p4, p0, Lhz8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhz8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhz8;->d:Lkz8;

    iget-object v1, v0, Lkz8;->s:Lgz8;

    iget-object v0, v0, Lkz8;->a:Legc;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lhz8;->b:J

    invoke-interface {v2, v3, v4, v5}, Lj7e;->j(IJ)V

    const/4 v3, 0x2

    iget-wide v4, p0, Lhz8;->c:J

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

    sget-object p0, Lqxe;->a:Lqxe;

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
    iget-object v0, p0, Lhz8;->d:Lkz8;

    iget-object v1, v0, Lkz8;->r:Lgz8;

    iget-object v0, v0, Lkz8;->a:Legc;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lhz8;->b:J

    invoke-interface {v2, v3, v4, v5}, Lj7e;->j(IJ)V

    const/4 v3, 0x2

    iget-wide v4, p0, Lhz8;->c:J

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
