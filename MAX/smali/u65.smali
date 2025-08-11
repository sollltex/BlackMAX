.class public final synthetic Lu65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;
.implements Ltk7;
.implements Lmj3;
.implements Lnj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lu65;->a:I

    iput p1, p0, Lu65;->b:I

    iput p2, p0, Lu65;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lu65;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li20;

    invoke-static {p1}, Lmq;->C(Li20;)Z

    move-result v0

    iget-object v1, p1, Li20;->d:Li30;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lu65;->b:I

    iget p0, p0, Lu65;->c:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li20;->b()Lq20;

    move-result-object v0

    iget-object v0, v0, Lq20;->d:Lj30;

    iget-object v0, v0, Lj30;->d:Li30;

    invoke-virtual {v0}, Li30;->a()Lf30;

    move-result-object v0

    iput v1, v0, Lf30;->o:I

    iput p0, v0, Lf30;->p:I

    new-instance p0, Li30;

    invoke-direct {p0, v0}, Li30;-><init>(Lf30;)V

    invoke-virtual {p1}, Li20;->b()Lq20;

    move-result-object v0

    iget-object v0, v0, Lq20;->d:Lj30;

    invoke-virtual {v0}, Lj30;->j()Li20;

    move-result-object v0

    iput-object p0, v0, Li20;->d:Li30;

    invoke-virtual {v0}, Li20;->a()Lj30;

    move-result-object p0

    invoke-virtual {p1}, Li20;->b()Lq20;

    move-result-object v0

    invoke-virtual {v0}, Lq20;->a()Lp20;

    move-result-object v0

    iput-object p0, v0, Lp20;->e:Ljava/lang/Object;

    new-instance p0, Lq20;

    invoke-direct {p0, v0}, Lq20;-><init>(Lp20;)V

    iput-object p0, p1, Li20;->r:Lq20;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Li20;->c()Li30;

    move-result-object v0

    invoke-virtual {v0}, Li30;->a()Lf30;

    move-result-object v0

    iput v1, v0, Lf30;->o:I

    iput p0, v0, Lf30;->p:I

    new-instance p0, Li30;

    invoke-direct {p0, v0}, Li30;-><init>(Lf30;)V

    iput-object p0, p1, Li20;->d:Li30;

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Li0b;

    iget v0, p0, Lu65;->b:I

    iget p0, p0, Lu65;->c:I

    invoke-virtual {p1, v0, p0}, Li0b;->t0(II)V

    return-void

    :pswitch_1
    check-cast p1, Li0b;

    iget v0, p0, Lu65;->b:I

    iget p0, p0, Lu65;->c:I

    invoke-virtual {p1, v0, p0}, Li0b;->L(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lu65;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxya;

    iget v0, p0, Lu65;->b:I

    iget p0, p0, Lu65;->c:I

    invoke-interface {p1, v0, p0}, Lxya;->m(II)V

    return-void

    :pswitch_0
    check-cast p1, Lwya;

    iget v0, p0, Lu65;->b:I

    iget p0, p0, Lu65;->c:I

    invoke-interface {p1, v0, p0}, Lwya;->m(II)V

    return-void

    :pswitch_1
    check-cast p1, Lxya;

    iget v0, p0, Lu65;->b:I

    iget p0, p0, Lu65;->c:I

    invoke-interface {p1, v0, p0}, Lxya;->m(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
