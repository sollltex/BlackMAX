.class public abstract Lyw4;
.super Lrj;
.source "SourceFile"


# instance fields
.field public h:Lzy4;


# virtual methods
.method public final onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    const p1, 0x1020031

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public setReplaceTextSmiles(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyw4;->h:Lzy4;

    if-nez p1, :cond_1

    new-instance p1, Lzy4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4;->h:Lzy4;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyw4;->h:Lzy4;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyw4;->h:Lzy4;

    :cond_1
    :goto_0
    return-void
.end method
