.class public final synthetic Lt78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo50;


# direct methods
.method public synthetic constructor <init>(Lo50;I)V
    .locals 0

    iput p2, p0, Lt78;->a:I

    iput-object p1, p0, Lt78;->b:Lo50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt78;->a:I

    check-cast p1, Lxya;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt78;->b:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-boolean p0, p0, Lwza;->i:Z

    invoke-interface {p1, p0}, Lxya;->N(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lt78;->b:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget p0, p0, Lwza;->h:I

    invoke-interface {p1, p0}, Lxya;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lt78;->b:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-object p0, p0, Lwza;->g:Loya;

    invoke-interface {p1, p0}, Lxya;->p0(Loya;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lt78;->b:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-boolean p0, p0, Lwza;->v:Z

    invoke-interface {p1, p0}, Lxya;->n(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lt78;->b:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-boolean p0, p0, Lwza;->t:Z

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lxya;->d(IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lt78;->b:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget p0, p0, Lwza;->y:I

    invoke-interface {p1, p0}, Lxya;->h(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lt78;->b:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-object p0, p0, Lwza;->m:Lza8;

    invoke-interface {p1, p0}, Lxya;->a0(Lza8;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lt78;->b:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-object v0, p0, Lwza;->j:Lcne;

    iget p0, p0, Lwza;->k:I

    invoke-interface {p1, v0, p0}, Lxya;->d0(Lcne;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lt78;->b:Lo50;

    iget-object p0, p0, Lo50;->c:Ljava/lang/Object;

    check-cast p0, Luya;

    invoke-interface {p1, p0}, Lxya;->q0(Luya;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lt78;->b:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget v0, p0, Lwza;->r:I

    iget-boolean p0, p0, Lwza;->s:Z

    invoke-interface {p1, v0, p0}, Lxya;->i(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lt78;->b:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-object p0, p0, Lwza;->q:Lui4;

    invoke-interface {p1, p0}, Lxya;->s0(Lui4;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lt78;->b:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-object p0, p0, Lwza;->o:Lf40;

    invoke-interface {p1, p0}, Lxya;->v(Lf40;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
