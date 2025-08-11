.class public final Lpvf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lye;

.field public final b:Lovf;

.field public c:Z

.field public d:Z

.field public e:Lwxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lye;

    invoke-direct {v0, p1}, Lye;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpvf;->a:Lye;

    new-instance v1, Lovf;

    invoke-direct {v1, p1}, Lovf;-><init>(Landroid/content/Context;)V

    sget p1, Lida;->g:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lpvf;->b:Lovf;

    iget-object p1, v0, Lye;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lowd;I)V
    .locals 7

    iget-object v0, p0, Lpvf;->e:Lwxd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwxd;->b(Lowd;)V

    :cond_0
    iget-object v0, p1, Lowd;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lpvf;->a:Lye;

    const/4 v3, 0x1

    iget-object v4, p0, Lpvf;->b:Lovf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v5, Lzte;

    const/16 v6, 0xc

    invoke-direct {v5, v6, p0}, Lzte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lovf;->setOnFirstFrameListener(Lnvf;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lpvf;->c:Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lovf;->c()V

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lovf;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    iput-boolean v3, v4, Lovf;->b:Z

    iput-object v0, v4, Lovf;->a:Ljava/lang/String;

    new-instance v5, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;

    invoke-direct {v5}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;-><init>()V

    invoke-virtual {v5, v3}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;->setAutoStart(Z)Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;->setAutoRepeat(Z)Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;

    move-result-object v5

    new-instance v6, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;

    invoke-direct {v6}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;-><init>()V

    invoke-virtual {v6, v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;->setUrl(Ljava/lang/String;)Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Builder;->setSize(II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;

    invoke-virtual {p2, v3}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;->setNetworkFetchEnabled(Z)Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;->build()Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;

    move-result-object p2

    invoke-virtual {v5, p2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;->setWay(Lone/me/sdk/media/ffmpeg/WebmFactory$Way;)Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;->build()Lone/me/sdk/media/ffmpeg/WebmFactory$Config;

    move-result-object p2

    invoke-static {p2}, Lone/me/sdk/media/ffmpeg/WebmFactory;->create(Lone/me/sdk/media/ffmpeg/WebmFactory$Config;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    move-result-object p2

    invoke-virtual {p2, v4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->addOnNextFrameRenderedListener(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;)V

    invoke-virtual {v4, p2}, Lovf;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    iput-boolean v1, p0, Lpvf;->c:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lpvf;->d:Z

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iput-boolean v1, p0, Lpvf;->d:Z

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lovf;->c()V

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lowd;->d:Ljava/lang/String;

    invoke-static {p0}, Lnu6;->b(Ljava/lang/String;)Lnu6;

    move-result-object p0

    iget-object p1, v2, Lye;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lnu6;Lnu6;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final b(Lfu7;)V
    .locals 1

    iget-object v0, p1, Lfu7;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, Lfu7;->a:Ljava/util/Set;

    :cond_0
    iget-object p1, p1, Lfu7;->a:Ljava/util/Set;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lpvf;->b:Lovf;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getSizeConfigurator()Lwxd;
    .locals 0

    iget-object p0, p0, Lpvf;->e:Lwxd;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lpvf;->e:Lwxd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lwxd;->a(II)Lw0g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, v0, Lw0g;->b:I

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Lw0g;->c:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setSizeConfigurator(Lwxd;)V
    .locals 0

    iput-object p1, p0, Lpvf;->e:Lwxd;

    return-void
.end method
