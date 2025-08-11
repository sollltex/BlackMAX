.class public final synthetic Lyyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;I)V
    .locals 0

    iput p2, p0, Lyyd;->a:I

    iput-object p1, p0, Lyyd;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyyd;->b:Lone/me/stickerssearch/StickersSearchScreen;

    iget p0, p0, Lyyd;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/stickerssearch/StickersSearchScreen;->j:[Lza7;

    new-instance p0, Lq7a;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq7a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lsjc;->O0:I

    invoke-virtual {p0, v0}, Lq7a;->setIcon(I)V

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lujc;->d:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7a;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget v0, Lujc;->c:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7a;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/stickerssearch/StickersSearchScreen;->j:[Lza7;

    new-instance p0, Lcca;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcca;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Luba;->a:Luba;

    invoke-virtual {p0, v0}, Lcca;->setAppearance(Lvba;)V

    sget-object v0, Lwba;->a:Lwba;

    invoke-virtual {p0, v0}, Lcca;->setSize(Laca;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/stickerssearch/StickersSearchScreen;->j:[Lza7;

    new-instance p0, Lizd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->j:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lgt;

    invoke-virtual {v1, v0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Lwyd;->a:Lwyd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v4, Lpyd;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    new-instance v5, Lhid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v6, Ldwd;

    invoke-virtual {v1, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Lrzd;

    invoke-virtual {v6, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lhid;-><init>(Lxd7;Lxd7;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v6, Ld0g;

    invoke-virtual {v1, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v7, Lae5;

    invoke-virtual {v1, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ltde;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltde;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lizd;-><init>(JLxd7;Lhid;Lxd7;Lxd7;Ltde;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
