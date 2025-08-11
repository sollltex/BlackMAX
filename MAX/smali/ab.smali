.class public final Lab;
.super Lxg4;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsi0;I)V
    .locals 0

    iput p2, p0, Lab;->c:I

    invoke-direct {p0, p1}, Lxg4;-><init>(Lsi0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lab;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lsi0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iget-object p0, p0, Lxg4;->b:Lsi0;

    invoke-virtual {p0, p1, p2}, Lsi0;->g(ILjava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lc05;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lc05;->m0(Lc05;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p2, Lc05;->a:Ln43;

    invoke-static {p2}, Ln43;->o(Ln43;)Ln43;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Lxg4;->b:Lsi0;

    invoke-virtual {p0, p1, v0}, Lsi0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ln43;->z(Ln43;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ln43;->z(Ln43;)V

    throw p0

    :pswitch_1
    check-cast p2, Ln43;

    invoke-static {p1}, Lsi0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lxg4;->b:Lsi0;

    invoke-virtual {p0, p1, p2}, Lsi0;->g(ILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p2, Lc05;

    iget-object p0, p0, Lxg4;->b:Lsi0;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lsi0;->g(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc05;->J(Lc05;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lc05;->n0()V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lsi0;->g(ILjava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
