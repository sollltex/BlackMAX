.class public final synthetic Lv65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk7;
.implements Luk7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh75;


# direct methods
.method public synthetic constructor <init>(Lh75;I)V
    .locals 0

    iput p2, p0, Lv65;->a:I

    iput-object p1, p0, Lv65;->b:Lh75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lul5;)V
    .locals 1

    check-cast p1, Lxya;

    iget-object p0, p0, Lv65;->b:Lh75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvya;

    invoke-direct {v0, p2}, Lvya;-><init>(Lul5;)V

    iget-object p0, p0, Lh75;->g:Laza;

    invoke-interface {p1, p0, v0}, Lxya;->W(Laza;Lvya;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv65;->a:I

    check-cast p1, Lxya;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv65;->b:Lh75;

    iget-object p0, p0, Lh75;->V0:Luya;

    invoke-interface {p1, p0}, Lxya;->q0(Luya;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv65;->b:Lh75;

    iget-object p0, p0, Lh75;->X0:Lza8;

    invoke-interface {p1, p0}, Lxya;->a0(Lza8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
