.class public final Luxa;
.super Lkbb;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Luxa;->u:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {v0, v2}, La9c;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :pswitch_0
    new-instance v2, Lu9d;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, v1, v3}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {v0, v2}, La9c;-><init>(Landroid/view/View;)V

    const/16 v0, 0x8

    int-to-long v4, v0

    .line 8
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lkba;->D0:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    .line 9
    sget v0, Lkba;->A0:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    .line 10
    new-instance v0, Lv9d;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x748

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    .line 11
    invoke-virtual {v2, v0}, Lu9d;->setModelItem(Lk9d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Luxa;->u:I

    invoke-direct {p0, p1}, La9c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, ""

    iget-object v2, p0, La9c;->a:Landroid/view/View;

    iget p0, p0, Luxa;->u:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsgd;

    return-void

    :pswitch_0
    check-cast p1, Levc;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v3, p1, Levc;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v3, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Lc4;

    const/16 v1, 0x1d

    invoke-direct {p0, p1, v0, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    sget-object p0, Lvwe;->a:Lfje;

    iget-object p0, p1, Levc;->c:Lfje;

    invoke-static {p0, v2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Lbya;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lbya;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Lfb;

    const/4 p1, 0x3

    const/16 v1, 0x14

    invoke-direct {p0, p1, v0, v1}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
