.class public final synthetic Ls65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;
.implements Lmj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza8;


# direct methods
.method public synthetic constructor <init>(Lza8;I)V
    .locals 0

    iput p2, p0, Ls65;->a:I

    iput-object p1, p0, Ls65;->b:Lza8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li0b;

    iget-object p0, p0, Ls65;->b:Lza8;

    invoke-virtual {p1, p0}, Li0b;->n0(Lza8;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls65;->a:I

    check-cast p1, Lxya;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls65;->b:Lza8;

    invoke-interface {p1, p0}, Lxya;->a0(Lza8;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ls65;->b:Lza8;

    invoke-interface {p1, p0}, Lxya;->Z(Lza8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
