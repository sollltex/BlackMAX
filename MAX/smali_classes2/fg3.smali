.class public final Lfg3;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lfke;
.implements Lyz6;


# static fields
.field public static final synthetic a2:[Lza7;


# instance fields
.field public T1:Z

.field public U1:Lbg3;

.field public final V1:Ldg3;

.field public W1:Lq46;

.field public final X1:Ldg3;

.field public Y1:Ls46;

.field public final Z1:Lfod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf9;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;"

    const-class v3, Lfg3;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "countCells"

    const-string v4, "getCountCells()I"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfg3;->a2:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfg3;->T1:Z

    sget-object v0, Lcg3;->b:Lcg3;

    new-instance v0, Ldg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldg3;-><init>(Lfg3;I)V

    iput-object v0, p0, Lfg3;->V1:Ldg3;

    new-instance v0, La6;

    const/16 v2, 0x1c

    invoke-direct {v0, p1, v2}, La6;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfg3;->W1:Lq46;

    new-instance p1, Ldg3;

    invoke-direct {p1, p0, p2}, Ldg3;-><init>(Lfg3;I)V

    iput-object p1, p0, Lfg3;->X1:Ldg3;

    new-instance p1, Lfod;

    invoke-static {p0}, Liff;->b(Landroid/view/View;)Leg7;

    move-result-object p2

    invoke-direct {p1, p2}, Lfod;-><init>(Leg7;)V

    iput-object p1, p0, Lfg3;->Z1:Lfod;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    new-instance p1, Lkr;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lkr;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    return-void
.end method

.method public static final synthetic F0(Lfg3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfg3;->setInputsEnabled(Z)V

    return-void
.end method

.method public static G0(Lfg3;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lfg3;->H0(I)Ld07;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getFirstEmptyInputController()Ld07;
    .locals 2

    invoke-static {p0}, Lfg3;->G0(Lfg3;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld07;

    check-cast v1, Ltnd;

    invoke-virtual {v1}, Ltnd;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ld07;

    return-object v0
.end method

.method private final setInputsEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lfg3;->H0(I)Ld07;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ltnd;

    iget-object v3, v2, Ltnd;->w:Lag3;

    if-nez p1, :cond_0

    iget-object v2, v2, Ltnd;->x:Lund;

    iget-object v2, v2, Lund;->f:Lq46;

    invoke-interface {v2}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lj36;->G(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final H0(I)Ld07;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)La9c;

    move-result-object p0

    instance-of p1, p0, Ld07;

    if-eqz p1, :cond_0

    check-cast p0, Ld07;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final I0(I)Z
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lfg3;->getCountCells()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final J0(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lfg3;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lfg3;->I0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_2

    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, Lfg3;->H0(I)Ld07;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, p2}, Ll3e;->p0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ltnd;

    invoke-virtual {v3, v2}, Ltnd;->C(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final K0()Z
    .locals 0

    invoke-direct {p0}, Lfg3;->getFirstEmptyInputController()Ld07;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ltnd;

    iget-object p0, p0, Ltnd;->w:Lag3;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final L0()V
    .locals 0

    invoke-direct {p0}, Lfg3;->getFirstEmptyInputController()Ld07;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ltnd;

    iget-object p0, p0, Ltnd;->w:Lag3;

    invoke-static {p0}, Lj36;->X(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCountCells()I
    .locals 2

    sget-object v0, Lfg3;->a2:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lfg3;->X1:Ldg3;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getDisableInputsForError()Z
    .locals 0

    iget-boolean p0, p0, Lfg3;->T1:Z

    return p0
.end method

.method public final getListener()Lbg3;
    .locals 0

    iget-object p0, p0, Lfg3;->U1:Lbg3;

    return-object p0
.end method

.method public final getOnAnimationEnded()Ls46;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls46;"
        }
    .end annotation

    iget-object p0, p0, Lfg3;->Y1:Ls46;

    return-object p0
.end method

.method public final getState()Lcg3;
    .locals 2

    sget-object v0, Lfg3;->a2:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lfg3;->V1:Ldg3;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lcg3;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Lfg3;->Z1:Lfod;

    invoke-virtual {v0}, Lfod;->b()V

    sget-object v1, Lfod;->e:[Lza7;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v4, v0, Lfod;->d:Lye;

    invoke-virtual {v4, v0, v3}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp67;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v5}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, v0, v1, v5}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 5

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-virtual {p0}, Lfg3;->getState()Lcg3;

    move-result-object v1

    iget v1, v1, Lcg3;->a:I

    invoke-interface {v0, v1}, Lzfa;->c(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lfg3;->H0(I)Ld07;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ltnd;

    iget-object v3, v3, Ltnd;->w:Lag3;

    instance-of v4, v3, Lfke;

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lag3;->onThemeChanged(Lzfa;)V

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0}, Lfg3;->K0()Z

    move-result p0

    return p0
.end method

.method public final setCountCells(I)V
    .locals 2

    sget-object v0, Lfg3;->a2:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lfg3;->X1:Ldg3;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisableInputsForError(Z)V
    .locals 0

    iput-boolean p1, p0, Lfg3;->T1:Z

    return-void
.end method

.method public final setKeyboardOpen(Lq46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq46;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfg3;->W1:Lq46;

    return-void
.end method

.method public final setListener(Lbg3;)V
    .locals 0

    iput-object p1, p0, Lfg3;->U1:Lbg3;

    return-void
.end method

.method public final setOnAnimationEnded(Ls46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls46;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfg3;->Y1:Ls46;

    return-void
.end method

.method public final setSecure(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf8c;

    move-result-object p0

    instance-of v0, p0, Lund;

    if-eqz v0, :cond_0

    check-cast p0, Lund;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lund;->h:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lund;->g:Lil;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setState(Lcg3;)V
    .locals 2

    sget-object v0, Lfg3;->a2:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfg3;->V1:Ldg3;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
