.class public abstract Lnwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj45;

.field public static final b:Lhn9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lj45;

    const-string v1, "CRASH_FREE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj45;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwe;->a:Lj45;

    new-instance v0, Lhn9;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhn9;-><init>(I)V

    sput-object v0, Lnwe;->b:Lhn9;

    return-void
.end method

.method public static A(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_0

    const-string v1, "IMAGE_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    const-string v1, "PREVIEW"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const-string p0, "VIDEO_CAPTURE"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p0, "|"

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lxd7;)I
    .locals 1

    invoke-interface {p0}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final C(Lxd7;)I
    .locals 1

    invoke-interface {p0}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lav0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final E(Ldzc;)Ljava/util/ArrayList;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lezc;

    iget-boolean v3, v3, Lezc;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezc;

    iget-object v3, v2, Lezc;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v3}, Lime;->c0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v5

    invoke-virtual {p0, v2}, Ldzc;->f(Lezc;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v6, v2, Lezc;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Ldzc;->l(Lezc;)Lhkd;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget v7, v6, Lp3;->a:I

    iget v8, p0, Ldzc;->l:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    move v7, v4

    :cond_3
    new-instance v8, Lhkd;

    invoke-direct {v8, v7, v3}, Lhkd;-><init>(ILjava/lang/String;)V

    move-object v3, v8

    :goto_2
    iget-object v7, v2, Lezc;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-static {v7, v6}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Lezc;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-static {v7, v6}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v7

    :goto_3
    move-object v8, v7

    goto :goto_4

    :cond_4
    iget-object v7, v5, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    goto :goto_3

    :goto_4
    new-instance v13, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    iget v6, v6, Lp3;->a:I

    if-ne v6, v4, :cond_5

    const/4 v4, 0x1

    :goto_5
    move v6, v4

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    iget-object v3, v3, Lhkd;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v2, v2, Lezc;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lru/ok/messages/gallery/SelectedLocalMediaItem;-><init>(Lru/ok/messages/gallery/LocalMediaItem;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public static final F(Landroid/view/View;)Ljava/lang/Integer;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lw1b;->v()I

    move-result v0

    invoke-static {p0, v0}, Lw1b;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/graphics/Insets;->top:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static final G(Landroid/view/ViewStub;Landroid/view/View;Lq46;)V
    .locals 4

    invoke-static {p0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lq46;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static H(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(ILjava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll56;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lt56;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lt56;

    invoke-interface {p1}, Lt56;->getArity()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq46;

    if-eqz v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ls46;

    if-eqz v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lg56;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, p1, Li56;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lk56;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lm56;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    goto :goto_0

    :cond_6
    instance-of p1, p1, Ln56;

    if-eqz p1, :cond_7

    const/4 p1, 0x6

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_8

    move v1, v2

    :cond_8
    return v1
.end method

.method public static final J(Landroid/view/ViewStub;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final K(Lrj3;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrj3;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final L(Lxd7;)Z
    .locals 1

    invoke-interface {p0}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static N(Lwv8;)Litd;
    .locals 11

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lola;->O(Lwv8;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v1, v0, v4}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, Lhlc;->a:I

    invoke-static {v5}, Llu1;->s(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v4

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    :goto_2
    if-ge v3, v4, :cond_15

    :try_start_1
    invoke-static {p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v8

    :try_start_2
    invoke-static {v1, v0, v8}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto/16 :goto_b

    :cond_3
    sget v9, Lhlc;->a:I

    invoke-static {v9}, Llu1;->s(I)I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v2, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_12

    :try_start_3
    const-string v9, "media"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v9, :cond_9

    :try_start_4
    invoke-static {p0}, Lb00;->b(Lwv8;)Lb00;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v8

    :try_start_5
    invoke-static {v1, v0, v8}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v8

    goto/16 :goto_8

    :cond_6
    sget v9, Lhlc;->a:I

    invoke-static {v9}, Llu1;->s(I)I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v2, :cond_7

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_7
    throw v8

    :cond_8
    move-object v7, v5

    goto/16 :goto_a

    :cond_9
    const-string v9, "text"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v8, :cond_d

    :try_start_6
    invoke-static {p0}, Lc9;->y(Lwv8;)Lheb;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_a

    :catchall_5
    move-exception v8

    :try_start_7
    invoke-static {v1, v0, v8}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    sget v9, Lhlc;->a:I

    invoke-static {v9}, Llu1;->s(I)I

    move-result v9

    if-eqz v9, :cond_c

    if-eq v9, v2, :cond_b

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_b
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_c
    move-object v6, v5

    goto :goto_a

    :cond_d
    :try_start_8
    invoke-virtual {p0}, Lwv8;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v8

    :try_start_9
    invoke-static {v1, v0, v8}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    sget v9, Lhlc;->a:I

    invoke-static {v9}, Llu1;->s(I)I

    move-result v9

    if-eqz v9, :cond_12

    if-eq v9, v2, :cond_f

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_f
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_8
    :try_start_a
    invoke-static {v1, v0, v8}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    sget v9, Lhlc;->a:I

    invoke-static {v9}, Llu1;->s(I)I

    move-result v9

    if-eqz v9, :cond_12

    if-eq v9, v2, :cond_11

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_12
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :goto_b
    invoke-static {v1, v0, p0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_13
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v2, :cond_14

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    throw p0

    :cond_15
    if-nez v6, :cond_16

    return-object v5

    :cond_16
    new-instance p0, Litd;

    invoke-direct {p0, v7, v6}, Litd;-><init>(Lb00;Lheb;)V

    return-object p0
.end method

.method public static final O(Lua2;Lwv8;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lck5;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lg2d;->c(Lwv8;)[J

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lwv8;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v1, "payloadCatching catch error"

    invoke-static {p1, v1, p0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget p1, Lhlc;->a:I

    invoke-static {p1}, Llu1;->s(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final P(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static final Q(Lkotlin/coroutines/Continuation;)V
    .locals 4

    sget-boolean v0, Lg54;->a:Z

    sget-object v0, Lf54;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v1, Lg54;->c:Lf54;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_5

    sget-boolean v2, Lg54;->a:Z

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lgx3;

    move-result-object v2

    sget-object v3, Ldz4;->a:Ldz4;

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "RUNNING"

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    instance-of v2, p0, Lpx3;

    if-eqz v2, :cond_1

    move-object v3, p0

    check-cast v3, Lpx3;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_5

    sget-object p0, Lg54;->b:Lvd3;

    invoke-virtual {p0, v3}, Lvd3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Lpx3;->getCallerFrame()Lpx3;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lpx3;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, Lpx3;

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    invoke-interface {v3}, Lpx3;->getCallerFrame()Lpx3;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public static T()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final U(Lsf7;Lrf7;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrf7;->b:Lrf7;

    if-eq p1, v0, :cond_2

    move-object v0, p0

    check-cast v0, Ltg7;

    iget-object v0, v0, Ltg7;->d:Lrf7;

    sget-object v1, Lrf7;->a:Lrf7;

    sget-object v2, Lqxe;->a:Lqxe;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lpbc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lpbc;-><init>(Lsf7;Lrf7;Lg56;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Lmh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lnwe;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lnwe;->V(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public static X(Ljava/lang/Iterable;)Lorg/json/JSONArray;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5d;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Ln5d;->b:Ljava/lang/String;

    const-string v4, "versionName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "versionCode"

    iget-wide v4, v1, Ln5d;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "environment"

    iget-object v4, v1, Ln5d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sessionUuid"

    iget-object v4, v1, Ln5d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "processName"

    iget-object v4, v1, Ln5d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Ln5d;->f:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const-string v3, "NATIVE"

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v3, "ANR"

    goto :goto_1

    :cond_2
    const-string v3, "CRASH"

    goto :goto_1

    :cond_3
    const-string v3, "BLANK"

    :goto_1
    const-string v4, "status"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Ln5d;->g:Lgdd;

    if-eqz v3, :cond_9

    sget-object v4, Lgdd;->c:Lgdd;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "FATAL"

    goto :goto_2

    :cond_4
    sget-object v4, Lgdd;->d:Lgdd;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "ERROR"

    goto :goto_2

    :cond_5
    sget-object v4, Lgdd;->e:Lgdd;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "WARNING"

    goto :goto_2

    :cond_6
    sget-object v4, Lgdd;->f:Lgdd;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v3, "NOTICE"

    goto :goto_2

    :cond_7
    sget-object v4, Lgdd;->g:Lgdd;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "INFO"

    goto :goto_2

    :cond_8
    const-string v3, "DEBUG"

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    const-string v4, "maxSeverity"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isInBackground"

    iget-boolean v1, v1, Ln5d;->h:Z

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public static final a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lnwe;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Loa7;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lqa7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lnwe;->W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lnwe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lnwe;->V(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Loa7;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lsa7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lnwe;->W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static g(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lnwe;->I(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lnwe;->W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Landroid/os/Handler;)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Must be called on "

    const-string v3, " thread, but got "

    invoke-static {v4, v2, p0, v3, v0}, Lgj6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, Lmh4;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Lb27;

    const/4 v3, 0x1

    const/16 v4, 0x24

    invoke-direct {v2, v0, v4, v3}, Lz17;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static p(ILjava/util/Collection;)V
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Lnwe;->A(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lnwe;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Effects target "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not in the supported list "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo2g;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static q(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static r(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static s(Landroid/view/View;Lyue;IIFFFFLandroid/view/animation/BaseInterpolator;Loue;)Landroid/animation/ObjectAnimator;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v7, v1, Lyue;->b:Landroid/view/View;

    sget v8, Lbqb;->transition_position:I

    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-eqz v7, :cond_0

    aget v8, v7, v4

    sub-int/2addr v8, p2

    int-to-float v8, v8

    add-float/2addr v8, v5

    aget v7, v7, v3

    sub-int/2addr v7, p3

    int-to-float v7, v7

    add-float/2addr v7, v6

    goto :goto_0

    :cond_0
    move v8, p4

    move/from16 v7, p5

    :goto_0
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v9, v8, p6

    if-nez v9, :cond_1

    cmpl-float v9, v7, p7

    if-nez v9, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v2, [F

    aput v8, v10, v4

    aput p6, v10, v3

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput v7, v2, v4

    aput p7, v2, v3

    invoke-static {v9, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v8, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lzue;

    iget-object v1, v1, Lyue;->b:Landroid/view/View;

    invoke-direct {v3, p0, v1, v5, v6}, Lzue;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Loue;->a(Lnue;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2
.end method

.method public static t(Ljkd;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljkd;->i()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljkd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Lh9c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_0
    check-cast v3, Lh9c;

    iget v4, v3, Lh9c;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lh9c;->a:I

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    instance-of v2, v1, Loa7;

    if-eqz v2, :cond_3

    instance-of v2, v1, Lra7;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {v1, p0}, Lnwe;->W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9c;

    iget v1, v1, Lh9c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    const-class v0, Lnwe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lnwe;->V(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0}, Lnwe;->f(Ljava/util/Map;)Ljava/util/Map;

    return-object v0
.end method

.method public static final u(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final v(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_10

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "versionName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "versionCode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "environment"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-lez v9, :cond_0

    move-object v9, v4

    goto :goto_1

    :cond_0
    move-object v9, v10

    :goto_1
    const-string v4, "sessionUuid"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v10

    :goto_2
    if-nez v4, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v11, "processName"

    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    goto :goto_3

    :cond_3
    move-object v11, v10

    :goto_3
    const-string v12, "status"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    const-string v13, "BLANK"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const-string v13, "CRASH"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    const-string v13, "ANR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v12, 0x3

    goto :goto_4

    :cond_6
    const-string v13, "NATIVE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v12, 0x4

    :goto_4
    const-string v13, "maxSeverity"

    invoke-virtual {v3, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v10

    :goto_5
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sget-object v13, Lgdd;->h:Lgdd;

    sparse-switch v10, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v10, "WARNING"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    sget-object v13, Lgdd;->e:Lgdd;

    goto :goto_6

    :sswitch_1
    const-string v10, "FATAL"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    sget-object v13, Lgdd;->c:Lgdd;

    goto :goto_6

    :sswitch_2
    const-string v10, "ERROR"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    sget-object v13, Lgdd;->d:Lgdd;

    goto :goto_6

    :sswitch_3
    const-string v10, "DEBUG"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_6

    :sswitch_4
    const-string v10, "INFO"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    sget-object v13, Lgdd;->g:Lgdd;

    goto :goto_6

    :sswitch_5
    const-string v10, "NOTICE"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    sget-object v13, Lgdd;->f:Lgdd;

    goto :goto_6

    :cond_d
    move-object v13, v10

    :goto_6
    const-string v5, "isInBackground"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    new-instance v3, Ln5d;

    move-object v5, v3

    move-object v10, v4

    invoke-direct/range {v5 .. v14}, Ln5d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgdd;Z)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No enum constant ru.ok.tracer.session.SessionState.Status."

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76657528 -> :sswitch_5
        0x225cae -> :sswitch_4
        0x3de9e33 -> :sswitch_3
        0x3f2d9e8 -> :sswitch_2
        0x3f93ce4 -> :sswitch_1
        0x6dd13b7c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final x(Landroid/view/View;)Ljava/lang/Integer;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lw1b;->f(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static final y(Landroid/view/View;)Ljava/lang/Integer;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lw1b;->v()I

    move-result v0

    invoke-static {p0, v0}, Lw1b;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static final z(Lxd7;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lnwe;->L(Lxd7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract R(Ll2;Ll2;)V
.end method

.method public abstract S(Ll2;Ljava/lang/Thread;)V
.end method

.method public abstract h(Ln2;Ly1;Ly1;)Z
.end method

.method public abstract i(Ln2;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract j(Ln2;Ll2;Ll2;)Z
.end method
