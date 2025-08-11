.class public final synthetic Lvta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lvta;->a:I

    iput-object p1, p0, Lvta;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lvta;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget v0, v0, Lvta;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:[Lza7;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lime;->z(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:[Lza7;

    aget-object v0, v0, v2

    iget-object v0, v4, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Lgt;

    invoke-virtual {v0, v4}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:[Lza7;

    new-instance v0, Lh03;

    new-instance v1, Lvta;

    const/4 v5, 0x5

    invoke-direct {v1, v4, v5}, Lvta;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v5, Lca8;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v4}, Lca8;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lwta;

    invoke-direct {v6, v4, v3}, Lwta;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lwta;

    invoke-direct {v3, v4, v2}, Lwta;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v0, v1, v5, v6, v3}, Lh03;-><init>(Lq46;Ls46;Ls46;Ls46;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:[Lza7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v0, v2, v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lf5a;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:[Lza7;

    new-instance v0, Lq7a;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lq7a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lsjc;->O0:I

    invoke-virtual {v0, v1}, Lq7a;->setIcon(I)V

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lujc;->d:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7a;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget v1, Lujc;->c:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7a;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:[Lza7;

    new-instance v0, Lxu2;

    new-instance v6, Ls4a;

    const/16 v1, 0xf

    invoke-direct {v6, v1}, Ls4a;-><init>(I)V

    sget-object v1, Lat2;->a:Lat2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v13, Ln33;

    invoke-virtual {v2, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v5, Lk2d;

    invoke-virtual {v2, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v5, Lae5;

    invoke-virtual {v2, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v5, Lf3b;

    invoke-virtual {v2, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v5, Lnr2;

    invoke-virtual {v2, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v5, Lmr2;

    invoke-virtual {v2, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lxu2;-><init>(Lq46;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    new-instance v2, Ls4a;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Ls4a;-><init>(I)V

    new-instance v5, Ltae;

    invoke-direct {v5, v2}, Ltae;-><init>(Lq46;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ln33;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v6, Ltde;

    invoke-virtual {v2, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ltde;

    new-instance v2, Lnz6;

    invoke-direct {v2, v0}, Lnz6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v6, Lmn3;

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lmn3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v6, Lyv7;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ltt2;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt2;

    iget-object v1, v4, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltt2;->a(Ljava/lang/String;)Lru2;

    move-result-object v16

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:[Lza7;

    aget-object v0, v0, v3

    iget-object v0, v4, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Lgt;

    invoke-virtual {v0, v4}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lta2;

    new-instance v0, Luta;

    new-instance v1, Lvta;

    const/4 v3, 0x4

    invoke-direct {v1, v4, v3}, Lvta;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    iget-object v15, v4, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    move-object v14, v0

    move-object/from16 v19, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    invoke-direct/range {v14 .. v24}, Luta;-><init>(Ljava/lang/String;Lru2;Lmn3;Ln33;Lvta;Lta2;Ltde;Lxd7;Lnz6;Ltae;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
