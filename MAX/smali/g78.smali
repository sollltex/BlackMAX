.class public final synthetic Lg78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj3;
.implements Lq78;
.implements Lwk7;
.implements Luk7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls78;


# direct methods
.method public synthetic constructor <init>(Ls78;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg78;->a:I

    iput-object p1, p0, Lg78;->b:Ls78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls78;Lh4d;)V
    .locals 0

    .line 2
    const/16 p2, 0x11

    iput p2, p0, Lg78;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg78;->b:Ls78;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg78;->a:I

    check-cast p1, Lw68;

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lg78;->b:Ls78;

    iget-object p0, p0, Ls78;->p:Lfac;

    invoke-interface {p1}, Lw68;->g()V

    return-void

    :sswitch_0
    iget-object p0, p0, Lg78;->b:Ls78;

    iget-object p0, p0, Ls78;->a:Ly68;

    invoke-interface {p1}, Lw68;->e()V

    return-void

    :sswitch_1
    iget-object p0, p0, Lg78;->b:Ls78;

    iget-object p0, p0, Ls78;->p:Lfac;

    invoke-interface {p1}, Lw68;->g()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lqq6;I)V
    .locals 1

    iget v0, p0, Lg78;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lg78;->b:Ls78;

    iget-object p0, p0, Ls78;->c:La88;

    invoke-interface {p1, p0, p2}, Lqq6;->W(Lmq6;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lg78;->b:Ls78;

    iget-object p0, p0, Ls78;->c:La88;

    invoke-interface {p1, p0, p2}, Lqq6;->q(Lmq6;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lg78;->b:Ls78;

    iget-object p0, p0, Ls78;->c:La88;

    invoke-interface {p1, p0, p2}, Lqq6;->U(Lmq6;I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lg78;->b:Ls78;

    iget-object p0, p0, Ls78;->c:La88;

    invoke-interface {p1, p0, p2}, Lqq6;->s0(Lmq6;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lg78;->b:Ls78;

    iget-object p0, p0, Ls78;->c:La88;

    invoke-interface {p1, p0, p2}, Lqq6;->l(Lmq6;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lg78;->b:Ls78;

    iget-object p0, p0, Ls78;->c:La88;

    invoke-interface {p1, p0, p2}, Lqq6;->t(Lmq6;I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lg78;->b:Ls78;

    iget-object p0, p0, Ls78;->c:La88;

    invoke-interface {p1, p0, p2}, Lqq6;->e(Lmq6;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lg78;->b:Ls78;

    iget-object p0, p0, Ls78;->c:La88;

    invoke-interface {p1, p0, p2}, Lqq6;->K(Lmq6;I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lg78;->b:Ls78;

    iget-object p0, p0, Ls78;->c:La88;

    invoke-interface {p1, p0, p2}, Lqq6;->B(Lmq6;I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lg78;->b:Ls78;

    iget-object p0, p0, Ls78;->c:La88;

    invoke-interface {p1, p0, p2}, Lqq6;->n0(Lmq6;I)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lg78;->b:Ls78;

    iget-object p0, p0, Ls78;->c:La88;

    invoke-interface {p1, p0, p2}, Lqq6;->q0(Lmq6;I)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lg78;->b:Ls78;

    iget-object p0, p0, Ls78;->c:La88;

    invoke-interface {p1, p0, p2}, Lqq6;->R(Lmq6;I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lg78;->b:Ls78;

    iget-object p0, p0, Ls78;->c:La88;

    invoke-interface {p1, p0, p2}, Lqq6;->O(Lmq6;I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lg78;->b:Ls78;

    iget-object p0, p0, Ls78;->c:La88;

    invoke-interface {p1, p0, p2}, Lqq6;->w(Lmq6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Lul5;)V
    .locals 1

    check-cast p1, Lxya;

    iget-object p0, p0, Lg78;->b:Ls78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvya;

    invoke-direct {v0, p2}, Lvya;-><init>(Lul5;)V

    iget-object p0, p0, Ls78;->a:Ly68;

    invoke-interface {p1, p0, v0}, Lxya;->W(Laza;Lvya;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg78;->a:I

    check-cast p1, Lxya;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg78;->b:Ls78;

    iget-object p0, p0, Ls78;->t:Luya;

    invoke-interface {p1, p0}, Lxya;->q0(Luya;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg78;->b:Ls78;

    iget-object p0, p0, Ls78;->t:Luya;

    invoke-interface {p1, p0}, Lxya;->q0(Luya;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
