.class public final Looc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Z

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Looc;->f:Landroid/view/View;

    iput-object p2, p0, Looc;->g:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Looc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Looc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Looc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Looc;

    iget-object v1, p0, Looc;->f:Landroid/view/View;

    iget-object p0, p0, Looc;->g:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0, v1, p0, p2}, Looc;-><init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Looc;->e:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-boolean p1, p0, Looc;->e:Z

    iget-object v0, p0, Looc;->f:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    sget-object v2, Lqxe;->a:Lqxe;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Luue;->b(Landroid/view/ViewGroup;)V

    new-instance v1, Lja5;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-direct {v1, v4}, Lja5;-><init>(I)V

    iget-object p0, p0, Looc;->g:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lei;

    check-cast v4, Ldn;

    iget-object v4, v4, Ldn;->c:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lad3;

    check-cast v4, Lo5a;

    invoke-virtual {v4}, Lo5a;->c()Ldi;

    move-result-object v4

    iget-object v4, v4, Ldi;->a:Lvh;

    invoke-interface {v4}, Lvh;->j()J

    move-result-wide v4

    iput-wide v4, v1, Loue;->c:J

    invoke-static {v0, v1}, Luue;->a(Landroid/view/ViewGroup;Loue;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->f0()Lmoc;

    move-result-object v0

    invoke-virtual {v0}, Lmoc;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object v1

    if-eqz p1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v4, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lmoc;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->f0()Lmoc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmoc;->i:[Lza7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lmoc;->h:Lap7;

    invoke-virtual {v1, p0, v0}, Lap7;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v2
.end method
