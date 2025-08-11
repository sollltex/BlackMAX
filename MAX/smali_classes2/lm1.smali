.class public final synthetic Llm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnm1;


# direct methods
.method public synthetic constructor <init>(Lnm1;I)V
    .locals 0

    iput p2, p0, Llm1;->a:I

    iput-object p1, p0, Llm1;->b:Lnm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Llm1;->b:Lnm1;

    iget p0, p0, Llm1;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lnm1;->y:Lmm1;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lnm1;->P0:Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast p0, Li9;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    iget-object p0, p0, Lol1;->g:Loo1;

    invoke-virtual {p0, p1}, Loo1;->c(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p1, Lnm1;->y:Lmm1;

    if-eqz p0, :cond_1

    check-cast p0, Li9;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    iget-object p0, p0, Lol1;->g:Loo1;

    invoke-virtual {p0}, Loo1;->e()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
