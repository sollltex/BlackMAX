.class public final Lxt3;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lfke;


# instance fields
.field public final synthetic a:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lxt3;->a:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-direct {p0, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p3, Lvwe;->l:Lfje;

    invoke-static {p3, p0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->m0(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Lzfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt3;->onThemeChanged(Lzfa;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lzfa;)V
    .locals 0

    iget-object p1, p0, Lxt3;->a:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-static {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->m0(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->h:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
