.class public final Lsfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwfc;


# direct methods
.method public synthetic constructor <init>(Lwfc;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lsfc;->a:I

    iput-object p1, p0, Lsfc;->c:Lwfc;

    iput-object p2, p0, Lsfc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsfc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsfc;->c:Lwfc;

    iget-object v1, v0, Lwfc;->g:Lvfc;

    iget-object v0, v0, Lwfc;->a:Legc;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v2

    const/4 v3, 0x1

    iget-object p0, p0, Lsfc;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-interface {v2, v3}, Lj7e;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_0
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
    iget-object v0, p0, Lsfc;->c:Lwfc;

    iget-object v1, v0, Lwfc;->e:Lvfc;

    iget-object v0, v0, Lwfc;->a:Legc;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v2

    const/4 v3, 0x1

    iget-object p0, p0, Lsfc;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    invoke-interface {v2, v3}, Lj7e;->W(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3, p0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_1
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
