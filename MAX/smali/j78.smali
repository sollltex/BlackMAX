.class public final synthetic Lj78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;
.implements Lmj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loya;


# direct methods
.method public synthetic constructor <init>(Loya;I)V
    .locals 0

    iput p2, p0, Lj78;->a:I

    iput-object p1, p0, Lj78;->b:Loya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li0b;

    iget-object p0, p0, Lj78;->b:Loya;

    invoke-virtual {p1, p0}, Li0b;->f(Loya;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj78;->a:I

    check-cast p1, Lxya;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj78;->b:Loya;

    invoke-interface {p1, p0}, Lxya;->p0(Loya;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj78;->b:Loya;

    invoke-interface {p1, p0}, Lxya;->p0(Loya;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
