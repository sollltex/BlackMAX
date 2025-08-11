.class public final Ll6e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll6e;->f:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv5e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll6e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll6e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ll6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll6e;

    iget-object p0, p0, Ll6e;->f:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v0, p0, p2}, Ll6e;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll6e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ll6e;->e:Ljava/lang/Object;

    check-cast p1, Lv5e;

    iget-object p0, p0, Ll6e;->f:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    if-nez p1, :cond_0

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:[Lza7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0()V

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lv5e;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    sget-object v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:[Lza7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0()Lr15;

    move-result-object v1

    if-eqz v2, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    sget-object v2, Lu5e;->c:Lu5e;

    iget-object p1, p1, Lv5e;->a:Lu5e;

    if-ne p1, v2, :cond_3

    sget p1, Lbda;->q:I

    goto :goto_1

    :cond_3
    sget p1, Lbda;->r:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6e;

    invoke-virtual {p0, v0}, Lsj7;->E(Ljava/util/List;)V

    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
