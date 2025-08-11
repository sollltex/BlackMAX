.class public final synthetic Lyfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lagc;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lagc;JI)V
    .locals 0

    iput p4, p0, Lyfc;->a:I

    iput-object p1, p0, Lyfc;->b:Lagc;

    iput-wide p2, p0, Lyfc;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyfc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lyfc;->c:J

    iget-object p0, p0, Lyfc;->b:Lagc;

    invoke-virtual {p0}, Lagc;->c()Lft2;

    move-result-object v2

    iget-object v3, v2, Lft2;->a:Legc;

    invoke-virtual {v3}, Legc;->c()V

    :try_start_0
    invoke-static {v2, v0, v1}, Lft2;->c(Lft2;J)V

    invoke-virtual {v3}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, Legc;->l()V

    iget-object v2, p0, Lagc;->d:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz8;

    invoke-virtual {v2, v0, v1}, Lkz8;->e(J)V

    invoke-virtual {p0}, Lagc;->d()Lymc;

    move-result-object p0

    iget-object v2, p0, Lymc;->a:Legc;

    invoke-virtual {v2}, Legc;->b()V

    iget-object p0, p0, Lymc;->c:Lvfc;

    invoke-virtual {p0}, Lv3;->f()Lu26;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4, v0, v1}, Lj7e;->j(IJ)V

    :try_start_1
    invoke-virtual {v2}, Legc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lu26;->n()I

    invoke-virtual {v2}, Legc;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Legc;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0, v3}, Lv3;->u(Lu26;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Legc;->l()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v3}, Lv3;->u(Lu26;)V

    throw v0

    :catchall_2
    move-exception p0

    invoke-virtual {v3}, Legc;->l()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lyfc;->b:Lagc;

    invoke-virtual {v0}, Lagc;->d()Lymc;

    move-result-object v1

    iget-wide v2, p0, Lyfc;->c:J

    invoke-virtual {v1, v2, v3}, Lymc;->a(J)Lzmc;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lagc;->c()Lft2;

    move-result-object v2

    iget-wide v3, p0, Lzmc;->b:J

    invoke-virtual {v2, v3, v4}, Lft2;->e(J)Lqa2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lagc;->a(Lqa2;)Lq92;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
