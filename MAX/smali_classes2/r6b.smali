.class public final Lr6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;ZI)V
    .locals 0

    iput p3, p0, Lr6b;->a:I

    iput-object p1, p0, Lr6b;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iput-boolean p2, p0, Lr6b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lr6b;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/16 p1, 0x8

    iget-boolean v0, p0, Lr6b;->c:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lr6b;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget p0, p0, Lr6b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0()Lwga;

    move-result-object p0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0(Z)V

    :cond_1
    return-void

    :pswitch_0
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0()Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_2

    move p1, v1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lr6b;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lr6b;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget v1, p0, Lr6b;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0()Lwga;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, Lr6b;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0(Z)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
