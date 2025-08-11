.class public final synthetic Lmy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Lmy5;->a:I

    iput-object p1, p0, Lmy5;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, p0, Lmy5;->b:Lone/me/chats/forward/ForwardPickerScreen;

    iget p0, p0, Lmy5;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->z0()Lymb;

    move-result-object p0

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lujc;->i0:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, p0, v2, v3}, Lone/me/chats/forward/ForwardPickerScreen;->x0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Z)V

    new-instance p0, Lch5;

    const/16 v2, 0x9

    invoke-direct {p0, v2}, Lch5;-><init>(I)V

    iput-object p0, v1, Lone/me/chats/forward/ForwardPickerScreen;->n:Lq46;

    return-object v0

    :pswitch_0
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p0

    iget-object p0, p0, Ljta;->c:Lgva;

    check-cast p0, Lfy5;

    iget-object p0, p0, Lfy5;->r:Lso;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lso;->A(I)V

    return-object v0

    :pswitch_1
    iget-object p0, v1, Lone/me/chats/forward/ForwardPickerScreen;->u:Lqy5;

    invoke-virtual {p0}, Lqy5;->m()V

    return-object v0

    :pswitch_2
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    new-instance p0, Llt8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Llt8;-><init>(Landroid/content/Context;)V

    sget v0, Lc5a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget v0, Le5a;->a:I

    invoke-virtual {p0, v0}, Llt8;->setInputHint(I)V

    sget-object v0, Let8;->a:Let8;

    invoke-virtual {p0, v0}, Llt8;->setRightOuterIconActionState(Lht8;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lvf3;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3, p0}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lmyb;->b(Landroid/content/Context;Lq46;)Lv36;

    move-result-object v0

    invoke-virtual {p0, v0}, Llt8;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lmy5;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lmy5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-static {v0, v2}, Lmyb;->b(Landroid/content/Context;Lq46;)Lv36;

    move-result-object v0

    invoke-virtual {p0, v0}, Llt8;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0

    :pswitch_3
    iget-object p0, v1, Lone/me/chats/forward/ForwardPickerScreen;->u:Lqy5;

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    sget-object p0, Lrp4;->j:Lpp3;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
