.class public final synthetic Lq0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V
    .locals 0

    iput p2, p0, Lq0e;->a:I

    iput-object p1, p0, Lq0e;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lq0e;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget p0, p0, Lq0e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

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
    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

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

    sget-object v0, Lxba;->a:Lxba;

    invoke-virtual {p0, v0}, Lcca;->setSize(Laca;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

    new-instance p0, Lz0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lgt;

    invoke-virtual {v1, v0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Lo0e;->a:Lo0e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v4, Lrzd;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrzd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v5, Ltde;

    invoke-virtual {v1, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltde;

    new-instance v7, Lwzd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v8, Lqxd;

    invoke-virtual {v1, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    const-class v9, Lpyd;

    invoke-virtual {v8, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v9

    invoke-virtual {v9, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltde;

    invoke-direct {v7, v1, v8, v5}, Lwzd;-><init>(Lxd7;Lxd7;Ltde;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v5, Lec5;

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v5, Ld0g;

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lae5;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    move-object v1, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lz0e;-><init>(JLrzd;Ltde;Lwzd;Lxd7;Lxd7;Lxd7;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
