.class public final synthetic Lqn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leic;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsn1;


# direct methods
.method public synthetic constructor <init>(Lsn1;I)V
    .locals 0

    iput p2, p0, Lqn1;->a:I

    iput-object p1, p0, Lqn1;->b:Lsn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lqn1;->b:Lsn1;

    iget p0, p0, Lqn1;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lsn1;->x:Lvn1;

    if-eqz p0, :cond_0

    check-cast p0, Lzkd;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lza7;

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->n0()Lco1;

    move-result-object p0

    iget-object p0, p0, Lco1;->b:Lol1;

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object v0, Lck1;->D:Lck1;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v0}, Lsn1;->x(Lsn1;)V

    return-void

    :pswitch_1
    iget-object p0, v0, Lsn1;->x:Lvn1;

    if-eqz p0, :cond_1

    check-cast p0, Lzkd;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lza7;

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->n0()Lco1;

    move-result-object p0

    iget-object p0, p0, Lco1;->b:Lol1;

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object v0, Lmj1;->D:Lmj1;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
