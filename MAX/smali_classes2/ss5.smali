.class public final Lss5;
.super Lpkd;
.source "SourceFile"


# instance fields
.field public final u:Lwfa;

.field public v:Lis5;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, La9c;-><init>(Landroid/view/View;)V

    new-instance p1, Lwfa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lwfa;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lss5;->u:Lwfa;

    sget v1, Lyqb;->oneme_folders_edit_folder_name_field:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lg8a;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwfa;->setHint(Ljava/lang/String;)V

    new-instance v1, Loy2;

    const/16 v4, 0xe

    invoke-direct {v1, v4, p0}, Loy2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lwfa;->b(Ls46;)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p1, v4}, Lwfa;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lki0;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p1, p0, v1, v2}, Lki0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lzj7;)V
    .locals 0

    check-cast p1, Lrs5;

    invoke-virtual {p0, p1}, Lss5;->E(Lrs5;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lss5;->v:Lis5;

    return-void
.end method

.method public final E(Lrs5;)V
    .locals 4

    iget-object v0, p0, Lss5;->u:Lwfa;

    iget-boolean v1, p1, Lrs5;->b:Z

    invoke-virtual {v0, v1}, Lwfa;->setEnabled(Z)V

    if-eqz v1, :cond_0

    sget v1, Llca;->W:I

    goto :goto_0

    :cond_0
    sget v1, Llca;->T:I

    :goto_0
    invoke-virtual {v0, v1}, Lwfa;->setTextColorAttr(I)V

    invoke-virtual {v0}, Lwfa;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, Lrs5;->a:Lone/me/sdk/uikit/common/TextSource;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lone/me/sdk/uikit/common/TextSource;->a(La9c;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lwfa;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget p1, p1, Lrs5;->c:I

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    invoke-virtual {v0, p1}, Lwfa;->setFilters([Landroid/text/InputFilter;)V

    iput-object v2, p0, Lss5;->v:Lis5;

    return-void
.end method
