.class public final synthetic Lo65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk7;
.implements Luk7;
.implements Lmj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lo65;->a:I

    iput p2, p0, Lo65;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lo65;->a:I

    check-cast p1, Li0b;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lo65;->b:F

    invoke-virtual {p1, p0}, Li0b;->g(F)V

    return-void

    :pswitch_0
    iget p0, p0, Lo65;->b:F

    invoke-virtual {p1, p0}, Li0b;->setPlaybackSpeed(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lo65;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxya;

    iget p0, p0, Lo65;->b:F

    invoke-interface {p1, p0}, Lxya;->f(F)V

    return-void

    :pswitch_0
    check-cast p1, Lxya;

    iget p0, p0, Lo65;->b:F

    invoke-interface {p1, p0}, Lxya;->f(F)V

    return-void

    :pswitch_1
    check-cast p1, Lwya;

    iget p0, p0, Lo65;->b:F

    invoke-interface {p1, p0}, Lwya;->f(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
