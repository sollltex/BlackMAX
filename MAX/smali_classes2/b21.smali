.class public final Lb21;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lu11;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu11;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lb21;->a:Lxd7;

    new-instance v0, La21;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, La21;-><init>(Landroid/content/Context;Lb21;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lb21;->b:Lxd7;

    new-instance v0, La21;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, La21;-><init>(Landroid/content/Context;Lb21;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lb21;->c:Lxd7;

    return-void
.end method

.method private final getNewCallBottomPanel()Lz11;
    .locals 0

    iget-object p0, p0, Lb21;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz11;

    return-object p0
.end method

.method private final getOldCallBottomPanel()Lt11;
    .locals 0

    iget-object p0, p0, Lb21;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt11;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lb21;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lb21;->getNewCallBottomPanel()Lz11;

    move-result-object p0

    iget-object v0, p0, Lz11;->S0:Ltpe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltpe;->dismiss()V

    :cond_0
    iget-object v0, p0, Lz11;->T0:Ltpe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltpe;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lz11;->S0:Ltpe;

    iput-object v0, p0, Lz11;->T0:Ltpe;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lb21;->getOldCallBottomPanel()Lt11;

    move-result-object p0

    invoke-virtual {p0}, Lt11;->z()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lb21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb21;->getNewCallBottomPanel()Lz11;

    move-result-object p0

    iget-object p0, p0, Lz11;->S0:Ltpe;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltpe;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb21;->getOldCallBottomPanel()Lt11;

    move-result-object p0

    iget-object p0, p0, Lt11;->O0:Ltpe;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltpe;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lb21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb21;->getNewCallBottomPanel()Lz11;

    move-result-object p0

    iget-object p0, p0, Lz11;->T0:Ltpe;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltpe;->a()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lb21;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lb21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lb21;->getOldCallBottomPanel()Lt11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt11;->B(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Lb21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb21;->getNewCallBottomPanel()Lz11;

    move-result-object p0

    iget-object v2, p0, Lz11;->S0:Ltpe;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lq4a;->X1:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v0, Lm4a;->X:I

    new-instance v5, Lv11;

    const/4 v1, 0x3

    invoke-direct {v5, p0, v1}, Lv11;-><init>(Lz11;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, p0, Lz11;->w:Lhic;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lz11;->z(Ltpe;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Lq46;Ljava/lang/Integer;)Ltpe;

    move-result-object v0

    iput-object v0, p0, Lz11;->S0:Ltpe;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb21;->getOldCallBottomPanel()Lt11;

    move-result-object p0

    invoke-virtual {p0}, Lt11;->C()V

    :goto_0
    return-void
.end method

.method public final g(Lvj7;)V
    .locals 1

    invoke-virtual {p0}, Lb21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lb21;->getOldCallBottomPanel()Lt11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt11;->D(Lvj7;)V

    return-void
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lb21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb21;->getNewCallBottomPanel()Lz11;

    move-result-object p0

    iget-object v2, p0, Lz11;->T0:Ltpe;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lq4a;->Y1:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v5, Lv11;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lv11;-><init>(Lz11;I)V

    iget-object v3, p0, Lz11;->z:Lhic;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lz11;->z(Ltpe;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Lq46;Ljava/lang/Integer;)Ltpe;

    move-result-object v0

    iput-object v0, p0, Lz11;->T0:Ltpe;

    :cond_0
    return-void
.end method

.method public final setAudioInfo(Lk51;)V
    .locals 1

    invoke-virtual {p0}, Lb21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb21;->getNewCallBottomPanel()Lz11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz11;->setAudioInfo(Lk51;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb21;->getOldCallBottomPanel()Lt11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt11;->setAudioInfo(Lk51;)V

    :goto_0
    return-void
.end method

.method public final setChatUnreadMessageCount(I)V
    .locals 1

    invoke-virtual {p0}, Lb21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb21;->getNewCallBottomPanel()Lz11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz11;->setChatUnreadMessageCount(I)V

    :cond_0
    return-void
.end method

.method public final setClickListener(Ly11;)V
    .locals 1

    invoke-virtual {p0}, Lb21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb21;->getNewCallBottomPanel()Lz11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz11;->setClickListener(Ly11;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb21;->getOldCallBottomPanel()Lt11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt11;->setClickListener(Ly11;)V

    :goto_0
    return-void
.end method

.method public final setMicrophoneEnabled(Lm18;)V
    .locals 1

    invoke-virtual {p0}, Lb21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb21;->getNewCallBottomPanel()Lz11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz11;->setMicrophoneEnabled(Lm18;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb21;->getOldCallBottomPanel()Lt11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt11;->setMicrophoneEnabled(Lm18;)V

    :goto_0
    return-void
.end method

.method public final setOpenChat(Lm18;)V
    .locals 1

    invoke-virtual {p0}, Lb21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb21;->getNewCallBottomPanel()Lz11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz11;->setOpenChat(Lm18;)V

    :cond_0
    return-void
.end method

.method public final setRaiseHand(Lm18;)V
    .locals 1

    invoke-virtual {p0}, Lb21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb21;->getNewCallBottomPanel()Lz11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz11;->setRaiseHand(Lm18;)V

    :cond_0
    return-void
.end method

.method public final setVideoEnabled(Lm18;)V
    .locals 1

    invoke-virtual {p0}, Lb21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb21;->getNewCallBottomPanel()Lz11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz11;->setVideoEnabled(Lm18;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb21;->getOldCallBottomPanel()Lt11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt11;->setVideoEnabled(Lm18;)V

    :goto_0
    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 1

    invoke-virtual {p0}, Lb21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb21;->getNewCallBottomPanel()Lz11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz11;->setVolumeMicrophone(F)V

    :cond_0
    return-void
.end method
