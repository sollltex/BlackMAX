.class public final synthetic Lx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx6;->a:I

    iput-object p2, p0, Lx6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    sget-object v8, Lrp4;->j:Lpp3;

    sget-object v9, Lqxe;->a:Lqxe;

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v0, Lx6;->b:Ljava/lang/Object;

    iget v0, v0, Lx6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v12, Lfc1;

    iget-object v0, v12, Lfc1;->c:Ls7c;

    iget-object v0, v0, Ls7c;->b:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    check-cast v0, Latc;

    invoke-virtual {v0}, Latc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lxm7;

    sget v1, Lf4a;->g:I

    check-cast v12, Lr2b;

    iget-object v2, v12, Lr2b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v8, v2}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v3

    iget-object v3, v3, Li8a;->c:Lzfa;

    invoke-interface {v3}, Lzfa;->getIcon()Lar6;

    move-result-object v3

    iget v3, v3, Lar6;->k:I

    invoke-direct {v0, v2, v1, v3}, Lxm7;-><init>(Landroid/content/Context;II)V

    const/16 v1, 0xc

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

    invoke-virtual {v0, v10, v10, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqgd;

    check-cast v12, Lea1;

    iget-object v1, v12, Lea1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqgd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v11}, Lqgd;->c(Z)V

    sget-object v2, Lngd;->b:Lngd;

    invoke-virtual {v0, v2}, Lqgd;->b(Lngd;)V

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    sget-object v3, Lqgd;->p:[Lza7;

    aget-object v6, v3, v6

    iget-object v9, v0, Lqgd;->l:Lpgd;

    invoke-virtual {v9, v0, v6, v2}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    aget-object v2, v3, v5

    const-wide/16 v5, 0x1f40

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lqgd;->m:Lpgd;

    invoke-virtual {v6, v0, v2, v5}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    iget-object v4, v0, Lqgd;->i:Lpgd;

    aget-object v5, v3, v11

    invoke-virtual {v4, v0, v5, v2}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    aget-object v2, v3, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lqgd;->k:Lpgd;

    invoke-virtual {v4, v0, v2, v3}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-virtual {v0, v1}, Lqgd;->a(Lzfa;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lnx7;

    new-instance v0, Lzwf;

    check-cast v12, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, v12, v11}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_3
    check-cast v12, Le91;

    iget-object v0, v12, Le91;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae5;

    check-cast v0, Lce5;

    invoke-virtual {v0}, Lce5;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lxc0;

    check-cast v12, Ln81;

    iget-object v1, v12, La9c;->a:Landroid/view/View;

    check-cast v1, Lck3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lvpb;->ic_call_24:I

    invoke-static {v2, v3}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Ly1a;->a:Ly1a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lm81;

    invoke-direct {v5, v12, v10}, Lm81;-><init>(Ln81;I)V

    new-instance v6, Lm81;

    invoke-direct {v6, v12, v11}, Lm81;-><init>(Ln81;I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxc0;-><init>(Landroid/graphics/drawable/Drawable;Lb2a;Landroid/content/Context;Ls46;Ls46;)V

    return-object v0

    :pswitch_5
    check-cast v12, Lp81;

    iget-object v0, v12, Lp81;->k:Ljava/lang/String;

    const-string v1, "Didn\'t updated calls adapter after 5 times, too much computing!"

    invoke-static {v0, v1, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :pswitch_6
    sget v0, Lm4a;->x:I

    check-cast v12, Lj31;

    iget-object v1, v12, Lj31;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Ly1a;->a:Ly1a;

    new-instance v6, Lu9;

    const/16 v0, 0x12

    invoke-direct {v6, v0}, Lu9;-><init>(I)V

    new-instance v7, Lu9;

    const/16 v0, 0x13

    invoke-direct {v7, v0}, Lu9;-><init>(I)V

    new-instance v0, Lxc0;

    iget-object v5, v12, Lj31;->a:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxc0;-><init>(Landroid/graphics/drawable/Drawable;Lb2a;Landroid/content/Context;Ls46;Ls46;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lc31;

    check-cast v12, Ld31;

    invoke-static {v12}, Liff;->a(Landroid/view/View;)Lrg7;

    move-result-object v1

    invoke-direct {v0, v1}, Lc31;-><init>(Lrg7;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:[Lza7;

    new-instance v0, Lr21;

    new-instance v1, Lzwf;

    check-cast v12, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v1, v12, v11}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v2, v12, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol1;

    invoke-direct {v0, v1, v2}, Lr21;-><init>(Lzwf;Lol1;)V

    return-object v0

    :pswitch_9
    check-cast v12, Lmq0;

    invoke-virtual {v8, v12}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v12, Lkzf;

    iget-object v0, v12, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lq46;

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lnca;->b:I

    invoke-static {v1, v2}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Ly1a;->a:Ly1a;

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lu9;

    const/16 v0, 0xf

    invoke-direct {v7, v0}, Lu9;-><init>(I)V

    new-instance v8, Lu9;

    const/16 v0, 0x10

    invoke-direct {v8, v0}, Lu9;-><init>(I)V

    new-instance v0, Lxc0;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lxc0;-><init>(Landroid/graphics/drawable/Drawable;Lb2a;Landroid/content/Context;Ls46;Ls46;)V

    return-object v0

    :pswitch_b
    check-cast v12, Lc70;

    iget-object v0, v12, Lc70;->a:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v2, Lb70;

    invoke-direct {v2, v12, v3}, Lb70;-><init>(Lc70;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v12, Lc70;->d:Lnx3;

    invoke-static {v3, v0, v1, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v0

    sget-object v1, Lc70;->j:[Lza7;

    aget-object v1, v1, v10

    iget-object v2, v12, Lc70;->h:Lye;

    invoke-virtual {v2, v12, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-object v9

    :pswitch_c
    new-instance v0, Lq60;

    check-cast v12, Lr60;

    invoke-direct {v0, v12}, Lq60;-><init>(Lr60;)V

    return-object v0

    :pswitch_d
    check-cast v12, Ln60;

    invoke-static {v12}, Ln60;->a(Ln60;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v12, Lru/ok/messages/media/attaches/AudioAttachView;

    iget-object v0, v12, Lru/ok/messages/media/attaches/AudioAttachView;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    move v5, v11

    goto :goto_1

    :cond_0
    move v5, v10

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v11

    goto :goto_2

    :cond_1
    move v2, v10

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object v9

    :pswitch_f
    new-instance v0, Le3f;

    check-cast v12, Lly;

    iget-object v1, v12, Lly;->e:Ljava/lang/Object;

    check-cast v1, Lzj6;

    iget-object v2, v12, Lly;->d:Ljava/lang/Object;

    check-cast v2, Lsg4;

    invoke-direct {v0, v1, v2}, Le3f;-><init>(Lzj6;Lsg4;)V

    return-object v0

    :pswitch_10
    check-cast v12, Ley;

    iget-object v0, v12, Ley;->i:Lcj6;

    invoke-interface {v0}, Lcj6;->k()Lbj6;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lz82;

    invoke-direct {v0}, Lz82;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lz82;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lz82;->b()Lp92;

    move-result-object v7

    check-cast v12, Lzs;

    iget-object v0, v12, Lzs;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lra2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lra2;->a(JJLp92;Lzp8;Lzp8;Lzp8;)Lj52;

    move-result-object v0

    iget-object v1, v12, Lzs;->h:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    invoke-virtual {v0, v1}, Lj52;->o0(Lbl3;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lz82;

    invoke-direct {v0}, Lz82;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lz82;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lz82;->b()Lp92;

    move-result-object v7

    check-cast v12, Lks;

    iget-object v0, v12, Lks;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lra2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lra2;->a(JJLp92;Lzp8;Lzp8;Lzp8;)Lj52;

    move-result-object v0

    iget-object v1, v12, Lks;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    invoke-virtual {v0, v1}, Lj52;->o0(Lbl3;)V

    return-object v0

    :pswitch_13
    check-cast v12, Lgq;

    invoke-virtual {v12}, Ltee;->a()Lqaa;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lfz4;

    invoke-direct {v0}, Lfz4;-><init>()V

    check-cast v12, Ljl;

    iget-object v1, v12, Ljl;->i:Lyg;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_15
    check-cast v12, Lgf;

    iget-object v0, v12, Lgf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j:[Lza7;

    new-instance v0, Lkd;

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j:[Lza7;

    aget-object v1, v1, v10

    check-cast v12, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v1, v12, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lgt;

    invoke-virtual {v1, v12}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, Lz7b;->a:Lz7b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lyc;

    invoke-virtual {v4, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyc;

    invoke-virtual {v1}, Lz7b;->c()Lxd7;

    move-result-object v5

    invoke-virtual {v1}, Lz7b;->f()Lxd7;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkd;-><init>(JLyc;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->h:[Lza7;

    new-instance v0, Lsb;

    new-instance v1, Lvb;

    check-cast v12, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {v1, v12}, Lvb;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    sget-object v2, Ljj1;->a:Ljj1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ly7a;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7a;

    invoke-virtual {v2}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lajf;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lajf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lsb;-><init>(Lrb;Ljava/util/concurrent/ExecutorService;Lajf;)V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->m:[Lza7;

    new-instance v0, Ljj7;

    sget-object v1, Lo0g;->a:Lo0g;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lhj7;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    check-cast v12, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v2, v12, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->h:Lone/me/sdk/messagewrite/markdown/AddLinkState;

    iget-object v2, v2, Lone/me/sdk/messagewrite/markdown/AddLinkState;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-direct {v0, v1, v2}, Ljj7;-><init>(Lxd7;Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->m:[Lza7;

    sget v0, Lub7;->a:I

    sget v0, Lub7;->c:I

    invoke-static {v0}, Lub7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v12, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-static {v12}, Lj36;->E(Lqu3;)V

    :cond_4
    return-object v9

    :pswitch_1a
    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->m:[Lza7;

    new-instance v0, Lim8;

    new-instance v1, Lu9;

    invoke-direct {v1, v5}, Lu9;-><init>(I)V

    new-instance v2, Lma;

    check-cast v12, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-virtual {v12}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->m0()J

    move-result-wide v14

    sget-object v3, Lz7b;->a:Lz7b;

    invoke-virtual {v3}, Lz7b;->c()Lxd7;

    move-result-object v16

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Ld3b;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    invoke-virtual {v3}, Lz7b;->d()Lxd7;

    move-result-object v18

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lg3b;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v19

    const/16 v20, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lma;-><init>(JLxd7;Lxd7;Lxd7;Lxd7;I)V

    invoke-direct {v0, v1, v2, v6}, Lim8;-><init>(Ls46;Lma;I)V

    return-object v0

    :pswitch_1b
    sget v0, Lru/ok/messages/photoeditor/ActPhotoEditor;->q:I

    check-cast v12, Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:regular_sending"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    check-cast v12, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "act:local_medias:chat_mode"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lru/ok/messages/messages/ChatMode;->b:Ll32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lru/ok/messages/messages/ChatMode;->values()[Lru/ok/messages/messages/ChatMode;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    sget-object v0, Lru/ok/messages/messages/ChatMode;->c:Lru/ok/messages/messages/ChatMode;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
