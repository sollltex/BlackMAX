.class public final synthetic Lf78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq78;
.implements Luk7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls78;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls78;II)V
    .locals 0

    iput p3, p0, Lf78;->a:I

    iput-object p1, p0, Lf78;->b:Ls78;

    iput p2, p0, Lf78;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lqq6;I)V
    .locals 1

    iget v0, p0, Lf78;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lf78;->b:Ls78;

    iget-object v0, v0, Ls78;->c:La88;

    iget p0, p0, Lf78;->c:I

    invoke-interface {p1, v0, p2, p0}, Lqq6;->D(Lmq6;II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lf78;->b:Ls78;

    iget-object v0, v0, Ls78;->c:La88;

    iget p0, p0, Lf78;->c:I

    invoke-interface {p1, v0, p2, p0}, Lqq6;->i0(Lmq6;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lf78;->b:Ls78;

    iget-object v0, v0, Ls78;->c:La88;

    iget p0, p0, Lf78;->c:I

    invoke-interface {p1, v0, p2, p0}, Lqq6;->t0(Lmq6;II)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lf78;->b:Ls78;

    iget-object v0, v0, Ls78;->c:La88;

    iget p0, p0, Lf78;->c:I

    invoke-interface {p1, v0, p2, p0}, Lqq6;->z(Lmq6;II)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lf78;->b:Ls78;

    iget-object v0, v0, Ls78;->c:La88;

    iget p0, p0, Lf78;->c:I

    invoke-interface {p1, v0, p2, p0}, Lqq6;->G(Lmq6;II)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lf78;->b:Ls78;

    iget-object v0, v0, Ls78;->c:La88;

    iget p0, p0, Lf78;->c:I

    invoke-interface {p1, v0, p2, p0}, Lqq6;->V(Lmq6;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf78;->a:I

    check-cast p1, Lxya;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lf78;->b:Ls78;

    iget-object v0, v0, Ls78;->n:Lwza;

    iget-boolean v0, v0, Lwza;->s:Z

    iget p0, p0, Lf78;->c:I

    invoke-interface {p1, p0, v0}, Lxya;->i(IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lf78;->b:Ls78;

    iget-object v0, v0, Ls78;->n:Lwza;

    iget-boolean v0, v0, Lwza;->s:Z

    iget p0, p0, Lf78;->c:I

    invoke-interface {p1, p0, v0}, Lxya;->i(IZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lf78;->b:Ls78;

    iget-object v0, v0, Ls78;->n:Lwza;

    iget-boolean v0, v0, Lwza;->s:Z

    iget p0, p0, Lf78;->c:I

    invoke-interface {p1, p0, v0}, Lxya;->i(IZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lf78;->b:Ls78;

    iget-object v0, v0, Ls78;->n:Lwza;

    iget-boolean v0, v0, Lwza;->s:Z

    iget p0, p0, Lf78;->c:I

    invoke-interface {p1, p0, v0}, Lxya;->i(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lf78;->b:Ls78;

    iget-object v0, v0, Ls78;->n:Lwza;

    iget-boolean v0, v0, Lwza;->s:Z

    iget p0, p0, Lf78;->c:I

    invoke-interface {p1, p0, v0}, Lxya;->i(IZ)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lf78;->b:Ls78;

    iget-object v0, v0, Ls78;->n:Lwza;

    iget-boolean v0, v0, Lwza;->s:Z

    iget p0, p0, Lf78;->c:I

    invoke-interface {p1, p0, v0}, Lxya;->i(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
