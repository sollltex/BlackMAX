.class public final synthetic Llv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Llv5;->a:I

    iput-object p1, p0, Llv5;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llv5;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    iget p0, p0, Llv5;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:[Lza7;

    new-instance p0, Lq7a;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lq7a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lsjc;->O:I

    invoke-virtual {p0, v1}, Lq7a;->setIcon(I)V

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lg8a;->p:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq7a;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lg8a;->m:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnv5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lnv5;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {p0, v1, v2}, Lq7a;->y(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:[Lza7;

    new-instance p0, Lxv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lgt;

    invoke-virtual {v1, v0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lxv5;-><init>(J)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
