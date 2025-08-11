.class public final Lqv5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lqv5;->f:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqv5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqv5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lqv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqv5;

    iget-object p0, p0, Lqv5;->f:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v0, p2, p0}, Lqv5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    iput-object p1, v0, Lqv5;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv5;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:[Lza7;

    iget-object p0, p0, Lqv5;->f:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:[Lza7;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->g:Lym0;

    invoke-virtual {v0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7a;

    new-instance v2, Lli3;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lli3;-><init>(II)V

    iput v3, v2, Lli3;->i:I

    iput v3, v2, Lli3;->e:I

    iput v3, v2, Lli3;->h:I

    iput v3, v2, Lli3;->l:I

    invoke-static {p1, v0, v2}, Laxf;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:[Lza7;

    aget-object v0, p1, v1

    iget-object v1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->e:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->f:Lm2c;

    invoke-interface {v0, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lwd4;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lwd4;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d:Liu5;

    invoke-virtual {p0, p1, v0}, Lsj7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
