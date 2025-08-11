.class public final synthetic Ltn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwn1;


# direct methods
.method public synthetic constructor <init>(Lwn1;I)V
    .locals 0

    iput p2, p0, Ltn1;->a:I

    iput-object p1, p0, Ltn1;->b:Lwn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltn1;->b:Lwn1;

    iget p0, p0, Ltn1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lrp4;->j:Lpp3;

    invoke-virtual {p0, v0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    return-object p0

    :pswitch_0
    iget-object p0, v0, Lwn1;->s:Lvn1;

    if-eqz p0, :cond_1

    check-cast p0, Lzkd;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lza7;

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->n0()Lco1;

    move-result-object p0

    iget-object p0, p0, Lco1;->c:Lsr1;

    iget-object p0, p0, Lsr1;->i:Lfqc;

    check-cast p0, Lpqc;

    iget-object p0, p0, Lpqc;->h:Liud;

    :cond_0
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqqc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xb

    invoke-static/range {v1 .. v6}, Lqqc;->a(Lqqc;Lrqc;Leqc;ZLjava/lang/String;I)Lqqc;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
