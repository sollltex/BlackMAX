.class public final Lfc8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lfc8;->f:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfc8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfc8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfc8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfc8;

    iget-object p0, p0, Lfc8;->f:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, p0}, Lfc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lfc8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfc8;->e:Ljava/lang/Object;

    check-cast p1, Lft3;

    instance-of v0, p1, Lct3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lfc8;->f:Lone/me/mediapicker/MediaPickerScreen;

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lone/me/mediapicker/MediaPickerScreen;->m0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o0()Lwga;

    move-result-object v0

    check-cast p1, Lct3;

    iget-object p1, p1, Lct3;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lwga;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    aget-object p1, p1, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Lm2c;

    invoke-interface {v0, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo03;

    invoke-virtual {p1}, Lo03;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEDIA_GALLERY_WIDGET_TAG"

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->n0()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    invoke-direct {v4, p0, v0, v2}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Ljava/lang/String;Lone/me/sdk/gallery/GalleryMode;Lg94;)V

    new-instance p0, Lyic;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {p0, v1}, Lyic;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lo03;->a:Lwic;

    invoke-virtual {p1, p0}, Lwic;->R(Lyic;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ldt3;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;->m0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Let3;

    if-eqz p1, :cond_4

    invoke-static {p0, v1}, Lone/me/mediapicker/MediaPickerScreen;->m0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    aget-object p1, p1, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Lm2c;

    invoke-interface {v0, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo03;

    invoke-virtual {p1}, Lo03;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    invoke-direct {v4, p0, v2}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Ljava/lang/String;Lg94;)V

    new-instance p0, Lyic;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {p0, v1}, Lyic;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lo03;->a:Lwic;

    invoke-virtual {p1, p0}, Lwic;->R(Lyic;)V

    :cond_3
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
