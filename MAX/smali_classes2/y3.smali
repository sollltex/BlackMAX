.class public final synthetic Ly3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/AbstractPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/AbstractPickerScreen;I)V
    .locals 0

    iput p2, p0, Ly3;->a:I

    iput-object p1, p0, Ly3;->b:Lone/me/chats/picker/AbstractPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly3;->b:Lone/me/chats/picker/AbstractPickerScreen;

    iget p0, p0, Ly3;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chats/picker/AbstractPickerScreen;->h:[Lza7;

    new-instance p0, Lw5a;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lw5a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lw5a;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->s0()Lbud;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Liud;

    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/uikit/common/TextSource;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Lph4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0}, Lph4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lw5a;->setCallback(Lu5a;)V

    invoke-virtual {p0}, Lw5a;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lz3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lz3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chats/picker/AbstractPickerScreen;->h:[Lza7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/chats/picker/AbstractPickerScreen;->p0(Landroid/content/Context;)Lwga;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
