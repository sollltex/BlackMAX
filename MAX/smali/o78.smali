.class public final synthetic Lo78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwza;


# direct methods
.method public synthetic constructor <init>(Lwza;I)V
    .locals 0

    iput p2, p0, Lo78;->a:I

    iput-object p1, p0, Lo78;->b:Lwza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo78;->a:I

    check-cast p1, Lxya;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo78;->b:Lwza;

    iget p0, p0, Lwza;->y:I

    invoke-interface {p1, p0}, Lxya;->h(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lo78;->b:Lwza;

    iget-boolean p0, p0, Lwza;->w:Z

    invoke-interface {p1, p0}, Lxya;->c(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lo78;->b:Lwza;

    iget-object p0, p0, Lwza;->z:Lza8;

    invoke-interface {p1, p0}, Lxya;->Z(Lza8;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lo78;->b:Lwza;

    iget-object p0, p0, Lwza;->D:Lete;

    invoke-interface {p1, p0}, Lxya;->V(Lete;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lo78;->b:Lwza;

    iget-object p0, p0, Lwza;->E:Lxse;

    invoke-interface {p1, p0}, Lxya;->z(Lxse;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lo78;->b:Lwza;

    iget-wide v0, p0, Lwza;->C:J

    invoke-interface {p1, v0, v1}, Lxya;->t0(J)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lo78;->b:Lwza;

    iget-wide v0, p0, Lwza;->B:J

    invoke-interface {p1, v0, v1}, Lxya;->b0(J)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lo78;->b:Lwza;

    iget-wide v0, p0, Lwza;->A:J

    invoke-interface {p1, v0, v1}, Lxya;->Y(J)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lo78;->b:Lwza;

    iget-object p0, p0, Lwza;->l:Ljdf;

    invoke-interface {p1, p0}, Lxya;->w(Ljdf;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lo78;->b:Lwza;

    iget v0, p0, Lwza;->r:I

    iget-boolean p0, p0, Lwza;->s:Z

    invoke-interface {p1, v0, p0}, Lxya;->i(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lo78;->b:Lwza;

    iget-object p0, p0, Lwza;->q:Lui4;

    invoke-interface {p1, p0}, Lxya;->s0(Lui4;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lo78;->b:Lwza;

    iget-object p0, p0, Lwza;->p:Luz3;

    invoke-interface {p1, p0}, Lxya;->R(Luz3;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lo78;->b:Lwza;

    iget-object p0, p0, Lwza;->p:Luz3;

    iget-object p0, p0, Luz3;->a:Lqv6;

    invoke-interface {p1, p0}, Lxya;->k(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lo78;->b:Lwza;

    iget-object p0, p0, Lwza;->o:Lf40;

    invoke-interface {p1, p0}, Lxya;->v(Lf40;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lo78;->b:Lwza;

    iget p0, p0, Lwza;->n:F

    invoke-interface {p1, p0}, Lxya;->f(F)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lo78;->b:Lwza;

    iget-object p0, p0, Lwza;->m:Lza8;

    invoke-interface {p1, p0}, Lxya;->a0(Lza8;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lo78;->b:Lwza;

    iget-boolean p0, p0, Lwza;->i:Z

    invoke-interface {p1, p0}, Lxya;->N(Z)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lo78;->b:Lwza;

    iget p0, p0, Lwza;->h:I

    invoke-interface {p1, p0}, Lxya;->onRepeatModeChanged(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lo78;->b:Lwza;

    iget-object p0, p0, Lwza;->g:Loya;

    invoke-interface {p1, p0}, Lxya;->p0(Loya;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lo78;->b:Lwza;

    iget-boolean p0, p0, Lwza;->v:Z

    invoke-interface {p1, p0}, Lxya;->n(Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lo78;->b:Lwza;

    iget p0, p0, Lwza;->x:I

    invoke-interface {p1, p0}, Lxya;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
