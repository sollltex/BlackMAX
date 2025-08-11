.class public final Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/h;

    iget-object v0, p0, Landroidx/appcompat/widget/h;->mSearchButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->onSearchClicked()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mCloseButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->onCloseClicked()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mGoButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->onSubmitQuery()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mVoiceButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->onVoiceClicked()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->forceSuggestionQuery()V

    :cond_4
    :goto_0
    return-void
.end method
