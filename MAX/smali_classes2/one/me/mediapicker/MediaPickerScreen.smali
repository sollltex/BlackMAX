.class public final Lone/me/mediapicker/MediaPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/mediapicker/MediaPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/gallery/GalleryMode;",
        "galleryMode",
        "(Lone/me/sdk/gallery/GalleryMode;)V",
        "media-picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic q:[Lza7;


# instance fields
.field public final a:Lp17;

.field public final b:Lm2c;

.field public final c:Ljava/lang/String;

.field public final d:Lgt;

.field public final e:Ld7g;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lm2c;

.field public final j:Lym0;

.field public final k:Lgt;

.field public final l:Lym0;

.field public final m:Lym0;

.field public final n:Lym0;

.field public final o:Lm2c;

.field public final p:Lym0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lnjb;

    const-class v1, Lone/me/mediapicker/MediaPickerScreen;

    const-string v2, "primaryRouter"

    const-string v3, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "galleryMode"

    const-string v5, "getGalleryMode()Lone/me/sdk/gallery/GalleryMode;"

    invoke-static {v2, v1, v3, v5, v4}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v2

    new-instance v3, Lnjb;

    const-string v5, "selectedAlbumRouter"

    const-string v6, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnjb;

    const-string v6, "selectedAlbumContainer"

    const-string v7, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnf9;

    const-string v7, "maxHeightAlbumsContent"

    const-string v8, "getMaxHeightAlbumsContent()I"

    invoke-direct {v6, v1, v7, v8}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lnjb;

    const-string v8, "mediaPickerContainer"

    const-string v9, "getMediaPickerContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lnjb;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lnjb;

    const-string v10, "divider"

    const-string v11, "getDivider()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lnjb;

    const-string v11, "contentContainer"

    const-string v12, "getContentContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 4
    sget-object p1, Lp17;->d:Lp17;

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Lp17;

    .line 5
    sget p1, Ls9a;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Lm2c;

    .line 6
    const-string p1, "MediaPickerScreenScopeId"

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    .line 7
    new-instance p1, Lgt;

    const-string v1, "gallery_mode_args"

    const-class v3, Lone/me/sdk/gallery/GalleryMode;

    invoke-direct {p1, v1, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lgt;

    .line 9
    new-instance p1, Ld7g;

    new-instance v1, Ln88;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ln88;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v1, v2, v3}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->e:Ld7g;

    .line 10
    new-instance p1, Ln88;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ln88;-><init>(I)V

    .line 11
    new-instance v1, Lnj4;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lnj4;-><init>(ILq46;)V

    const-class p1, Lt76;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->f:Lxd7;

    .line 13
    new-instance p1, Lec8;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lec8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 14
    new-instance v1, Lnj4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, Lnj4;-><init>(ILq46;)V

    const-class p1, Ldyc;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->g:Lxd7;

    .line 16
    new-instance p1, Lec8;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lec8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 17
    new-instance v1, Lnj4;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lnj4;-><init>(ILq46;)V

    const-class p1, Lmc8;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->h:Lxd7;

    .line 19
    sget p1, Ls9a;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lm2c;

    .line 20
    new-instance p1, Lec8;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lec8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->j:Lym0;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 22
    new-instance v0, Lgt;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "max_height_albums_content"

    invoke-direct {v0, v2, p1, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 23
    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->k:Lgt;

    .line 24
    new-instance p1, Lec8;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lec8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->l:Lym0;

    .line 25
    new-instance p1, Lec8;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lec8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->m:Lym0;

    .line 26
    new-instance p1, Lec8;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lec8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->n:Lym0;

    .line 27
    sget p1, Ls9a;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lm2c;

    .line 28
    new-instance p1, Lec8;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lec8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->p:Lym0;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/gallery/GalleryMode;)V
    .locals 2

    .line 1
    new-instance v0, Lfla;

    const-string v1, "gallery_mode_args"

    invoke-direct {v0, v1, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lfla;

    move-result-object p1

    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final m0(Lone/me/mediapicker/MediaPickerScreen;Z)V
    .locals 4

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->p:Lym0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lym0;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->l:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Lp17;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->e:Ld7g;

    return-object p0
.end method

.method public final n0()Lone/me/sdk/gallery/GalleryMode;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/gallery/GalleryMode;

    return-object p0
.end method

.method public final o0()Lwga;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->m:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lqu3;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x29a

    if-ne p1, v0, :cond_9

    const/4 p1, -0x1

    if-ne p2, p1, :cond_9

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->n0()Lone/me/sdk/gallery/GalleryMode;

    move-result-object p2

    iget-boolean p2, p2, Lone/me/sdk/gallery/GalleryMode;->c:Z

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    if-nez p3, :cond_0

    const-class p0, Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActAvatarCrop sent empty data"

    invoke-static {p0, p1, p2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "ru.ok.tamtam.extra.CROPPED_RECT"

    const-class v1, Landroid/graphics/RectF;

    invoke-static {p3, v0, v1}, Lvkd;->p(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/graphics/RectF;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "ru.ok.tamtam.extra.CROPPED_ABSOLUTE"

    const-class v2, Landroid/graphics/Rect;

    invoke-static {p3, v1, v2}, Lvkd;->p(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v2, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object v2

    new-instance v3, Ljt;

    invoke-direct {v3}, Ljt;-><init>()V

    invoke-virtual {v3, v2}, Ljt;->b(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Ljt;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljt;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwic;

    invoke-virtual {v2}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lc63;->Y(Ljava/util/List;)I

    move-result v4

    :goto_0
    if-ge p1, v4, :cond_4

    invoke-virtual {v2}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyic;

    iget-object v5, v5, Lyic;->a:Lqu3;

    instance-of v6, v5, Ljc0;

    if-eqz v6, :cond_5

    move-object p2, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lqu3;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ldfc;

    invoke-direct {v6, v5}, Ldfc;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Ldfc;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    move-object v6, v5

    check-cast v6, Lcfc;

    iget-object v6, v6, Lcfc;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwic;

    invoke-virtual {v3, v6}, Ljt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    :goto_2
    check-cast p2, Ljc0;

    if-eqz p2, :cond_8

    invoke-interface {p2, p3, v0, v1}, Ljc0;->a(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_8
    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    :cond_9
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o0()Lwga;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Ls9a;->c:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p3, 0x5

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/mediapicker/MediaPickerScreen;->l:Lym0;

    invoke-virtual {p3}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li22;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x3

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/mediapicker/MediaPickerScreen;->j:Lym0;

    invoke-virtual {p3}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li22;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x7

    aget-object p3, v0, p3

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->n:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->h:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc8;

    iget-object v0, v0, Lmc8;->l:Ls2c;

    sget-object v1, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v2, Lfc8;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lfc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v4, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt76;

    iget-object v0, v0, Lt76;->c:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v2, Lgc8;

    invoke-direct {v2, v3, p0}, Lgc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v4, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc8;

    iget-object p1, p1, Lmc8;->k:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lhc8;

    invoke-direct {v0, v3, p0}, Lhc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v2, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v0, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v2, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyc;

    iget-object p1, p1, Ldyc;->d:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lic8;

    invoke-direct {v0, v3, p0}, Lic8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
