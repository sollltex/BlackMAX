.class public final synthetic Lv11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz11;


# direct methods
.method public synthetic constructor <init>(Lz11;I)V
    .locals 0

    iput p2, p0, Lv11;->a:I

    iput-object p1, p0, Lv11;->b:Lz11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    sget-object v0, Lqxe;->a:Lqxe;

    const/4 v1, 0x0

    iget-object v2, p0, Lv11;->b:Lz11;

    iget p0, p0, Lv11;->a:I

    packed-switch p0, :pswitch_data_0

    iput-object v1, v2, Lz11;->S0:Ltpe;

    return-object v0

    :pswitch_0
    sget p0, Lmqb;->call_bottom_control_container:I

    invoke-static {v2, p0}, Lnwe;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    return-object v2

    :pswitch_1
    sget-object p0, Lrp4;->j:Lpp3;

    invoke-virtual {p0, v2}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    return-object p0

    :pswitch_2
    iput-object v1, v2, Lz11;->T0:Ltpe;

    iget-object p0, v2, Lz11;->B:Ly11;

    if-eqz p0, :cond_2

    check-cast p0, Li9;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:[Lza7;

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lr21;

    move-result-object p0

    invoke-virtual {p0}, Lr21;->r()Lsr1;

    move-result-object p0

    iget-object p0, p0, Lsr1;->n:Liud;

    :cond_1
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldp1;

    const/4 v7, 0x1

    const/16 v11, 0xdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v2 .. v11}, Ldp1;->a(Ldp1;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lkff;ZLf2f;JI)Ldp1;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
