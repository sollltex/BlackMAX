.class public final synthetic Lfp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkp1;


# direct methods
.method public synthetic constructor <init>(Lkp1;I)V
    .locals 0

    iput p2, p0, Lfp1;->a:I

    iput-object p1, p0, Lfp1;->b:Lkp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lfp1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lfp1;->b:Lkp1;

    iget-object p1, p0, Lkp1;->Z0:Lhp1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkp1;->f1:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p1, p0}, Lhp1;->I(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lfp1;->b:Lkp1;

    iget-object p0, p0, Lkp1;->Z0:Lhp1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lhp1;->T()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lfp1;->b:Lkp1;

    iget-object p1, p0, Lkp1;->Z0:Lhp1;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lkp1;->f1:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p1, p0}, Lhp1;->L(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lfp1;->b:Lkp1;

    iget-object p1, p0, Lkp1;->Z0:Lhp1;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkp1;->f1:Lone/me/calls/api/model/participant/CallParticipantId;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object p0, p0, Lkp1;->A:Lhic;

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p0, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-direct {p0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, v0, p0}, Lhp1;->J(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
