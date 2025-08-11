.class public final synthetic Ljed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Ljed;->a:I

    iput-object p1, p0, Ljed;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, p0, Ljed;->b:Lone/me/sharedata/ShareDataPickerScreen;

    iget p0, p0, Ljed;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->s:[Lza7;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p0

    iget-object p0, p0, Ljta;->c:Lgva;

    check-cast p0, Lhed;

    iget-object p0, p0, Lhed;->k:Lso;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lso;->A(I)V

    return-object v0

    :pswitch_0
    iget-object p0, v1, Lone/me/sharedata/ShareDataPickerScreen;->q:Lqy5;

    return-object p0

    :pswitch_1
    iget-object p0, v1, Lone/me/sharedata/ShareDataPickerScreen;->q:Lqy5;

    invoke-virtual {p0}, Lqy5;->m()V

    return-object v0

    :pswitch_2
    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->s:[Lza7;

    new-instance p0, Llt8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Llt8;-><init>(Landroid/content/Context;)V

    sget v0, Lfea;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lgea;->a:I

    invoke-virtual {p0, v0}, Llt8;->setInputHint(I)V

    sget-object v0, Let8;->a:Let8;

    invoke-virtual {p0, v0}, Llt8;->setRightOuterIconActionState(Lht8;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ltfa;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3, p0}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lmyb;->b(Landroid/content/Context;Lq46;)Lv36;

    move-result-object v0

    invoke-virtual {p0, v0}, Llt8;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljed;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ljed;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v2}, Lmyb;->b(Landroid/content/Context;Lq46;)Lv36;

    move-result-object v0

    invoke-virtual {p0, v0}, Llt8;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
