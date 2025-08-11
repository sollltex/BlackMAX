.class public final Lphc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjc;


# instance fields
.field public final synthetic a:I

.field public final b:Lwic;

.field public final c:Lwic;

.field public final d:I

.field public final synthetic e:Lone/me/android/root/RootController;


# direct methods
.method public constructor <init>(Lone/me/android/root/RootController;I)V
    .locals 0

    iput p2, p0, Lphc;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphc;->e:Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->D()Lwic;

    move-result-object p2

    iput-object p2, p0, Lphc;->b:Lwic;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->T()Lwic;

    move-result-object p2

    iput-object p2, p0, Lphc;->c:Lwic;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->t0()Lwic;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->s0()Li22;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lphc;->d:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphc;->e:Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->D()Lwic;

    move-result-object p2

    iput-object p2, p0, Lphc;->b:Lwic;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->T()Lwic;

    move-result-object p2

    iput-object p2, p0, Lphc;->c:Lwic;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->t0()Lwic;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->s0()Li22;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, Lphc;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C(Z)Z
    .locals 1

    iget v0, p0, Lphc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lphc;->e:Lone/me/android/root/RootController;

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->C(Z)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lphc;->e:Lone/me/android/root/RootController;

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->C(Z)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Lwic;
    .locals 1

    iget v0, p0, Lphc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lphc;->b:Lwic;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lphc;->b:Lwic;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lphc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lphc;->e:Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->G()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lphc;->e:Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->G()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T()Lwic;
    .locals 1

    iget v0, p0, Lphc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lphc;->c:Lwic;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lphc;->c:Lwic;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z
    .locals 1

    iget v0, p0, Lphc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lphc;->e:Lone/me/android/root/RootController;

    invoke-virtual {p0, p1, p2}, Lone/me/android/root/RootController;->g(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lphc;->e:Lone/me/android/root/RootController;

    invoke-virtual {p0, p1, p2}, Lone/me/android/root/RootController;->g(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z
    .locals 1

    iget v0, p0, Lphc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lphc;->e:Lone/me/android/root/RootController;

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->l(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lphc;->e:Lone/me/android/root/RootController;

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->l(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lphc;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lphc;->d:I

    return p0

    :pswitch_0
    iget p0, p0, Lphc;->d:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
