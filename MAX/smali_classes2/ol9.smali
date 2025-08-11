.class public final Lol9;
.super Lpkd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzj7;)V
    .locals 0

    check-cast p1, Lone/me/login/common/avatars/NeuroAvatarModel;

    invoke-virtual {p0, p1}, Lol9;->E(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    return-void
.end method

.method public final E(Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 5

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-wide v0, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object p1

    new-instance v0, Lidc;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lidc;-><init>(FIII)V

    iput-object v0, p1, Lou6;->d:Lidc;

    invoke-virtual {p1}, Lou6;->a()Lnu6;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lnu6;Lnu6;)V

    return-void
.end method
