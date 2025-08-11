.class public final Ly47;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public synthetic e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic f:Lzfa;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

.field public final synthetic i:Lone/me/rlottie/RLottieImageView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lone/me/rlottie/RLottieImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly47;->g:Landroid/widget/TextView;

    iput-object p2, p0, Ly47;->h:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iput-object p3, p0, Ly47;->i:Lone/me/rlottie/RLottieImageView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ly47;

    iget-object v1, p0, Ly47;->g:Landroid/widget/TextView;

    iget-object v2, p0, Ly47;->h:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object p0, p0, Ly47;->i:Lone/me/rlottie/RLottieImageView;

    invoke-direct {v0, v1, v2, p0, p3}, Ly47;-><init>(Landroid/widget/TextView;Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lone/me/rlottie/RLottieImageView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly47;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Ly47;->f:Lzfa;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Ly47;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ly47;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Ly47;->f:Lzfa;

    invoke-interface {v0}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->e:I

    iget-object v1, p0, Ly47;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->t:[Lza7;

    iget-object v0, p0, Ly47;->h:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    invoke-virtual {v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B0()Z

    move-result v1

    sget-object v2, Lqxe;->a:Lqxe;

    sget-object v3, Lrp4;->j:Lpp3;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v1

    invoke-virtual {v1}, Lrp4;->i()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    invoke-virtual {p1}, Lrp4;->i()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->A0()Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->getFramesCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(I)V

    iget-object p0, p0, Ly47;->i:Lone/me/rlottie/RLottieImageView;

    invoke-static {p0, p1}, Lone/me/rlottie/RLottieImageViewUtils;->setLottieDrawable(Lone/me/rlottie/RLottieImageView;Lone/me/rlottie/RLottieDrawable;)Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    return-object v2
.end method
