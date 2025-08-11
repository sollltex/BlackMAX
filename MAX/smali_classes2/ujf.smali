.class public final Lujf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lyjf;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lujf;->e:I

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyjf;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lujf;->e:I

    .line 2
    iput-object p1, p0, Lujf;->f:Lyjf;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lujf;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lujf;

    iget-object p0, p0, Lujf;->f:Lyjf;

    invoke-direct {p1, p0, p3}, Lujf;-><init>(Lyjf;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lujf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lyjf;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lujf;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Lujf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lujf;->f:Lyjf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lujf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqxe;->a:Lqxe;

    const/4 v1, 0x0

    iget v2, p0, Lujf;->e:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lujf;->f:Lyjf;

    iget-object p1, p0, Lyjf;->d:Lvjf;

    if-eqz p1, :cond_0

    check-cast p1, Looa;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    iget-object p1, p1, Looa;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lx5c;

    move-result-object p1

    iget-object p1, p1, Lx5c;->l:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lp5c;

    :cond_0
    instance-of p1, v1, Lm5c;

    invoke-virtual {p0, p1}, Lyjf;->setDurationColor(Z)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lujf;->f:Lyjf;

    iget-object p1, p0, Lyjf;->d:Lvjf;

    if-eqz p1, :cond_1

    check-cast p1, Looa;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    iget-object p1, p1, Looa;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lx5c;

    move-result-object p1

    iget-object p1, p1, Lx5c;->l:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lp5c;

    :cond_1
    instance-of p1, v1, Lm5c;

    invoke-virtual {p0, p1}, Lyjf;->setBackgroundColor(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
