.class public final Le6c;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Le6c;->e:I

    iput-object p1, p0, Le6c;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le6c;->e:I

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Le6c;

    iget-object p0, p0, Le6c;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Le6c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Le6c;->f:Landroid/widget/FrameLayout;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Le6c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Le6c;

    iget-object p0, p0, Le6c;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Le6c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Le6c;->f:Landroid/widget/FrameLayout;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Le6c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lqxe;->a:Lqxe;

    sget-object v1, Lrp4;->j:Lpp3;

    iget-object v2, p0, Le6c;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget v3, p0, Le6c;->e:I

    packed-switch v3, :pswitch_data_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Le6c;->f:Landroid/widget/FrameLayout;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    iget-object p1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->f()Lw4;

    move-result-object p0

    iget p0, p0, Lw4;->c:I

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v1}, Lw26;->n0(IF)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Le6c;->f:Landroid/widget/FrameLayout;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    iget-object p1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->f()Lw4;

    move-result-object p0

    iget p0, p0, Lw4;->c:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
