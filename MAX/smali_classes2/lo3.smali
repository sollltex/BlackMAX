.class public final synthetic Llo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Llo3;->a:I

    iput-object p1, p0, Llo3;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x6

    const/16 v1, 0xe

    const/4 v2, 0x0

    sget-object v3, Lqo3;->a:Lqo3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, p0, Llo3;->b:Lone/me/contactlist/ContactListWidget;

    iget p0, p0, Llo3;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object p0

    iget-object p0, p0, Lko3;->b:Lqo3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v3, :cond_0

    sget-object v2, Lqpc;->x:Lqpc;

    :cond_0
    return-object v2

    :pswitch_0
    sget-object p0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    new-instance p0, Lah1;

    new-instance v0, Llo3;

    invoke-direct {v0, v7, v6}, Llo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    new-instance v0, Lzwf;

    invoke-direct {v0, v7, v5}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p0, v1, v0}, Lah1;-><init>(Ltae;Lzwf;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    new-instance p0, Lone/me/sdk/snackbar/a;

    invoke-direct {p0, v7}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object p0

    iget-object p0, p0, Lko3;->b:Lqo3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v3, :cond_1

    sget-object p0, Lph0;->a:Lph0;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lxq3;

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lph0;->a:Lph0;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lks3;

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    :goto_0
    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->o:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lnh0;

    new-instance v3, Llo3;

    invoke-direct {v3, v7, v4}, Llo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v2, p0, v0, v3, v1}, Lnh0;-><init>(Lxd7;ZLlo3;I)V

    return-object v2

    :pswitch_3
    sget-object p0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    new-instance p0, Luo3;

    invoke-direct {p0, v7}, Luo3;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    new-instance p0, Lwga;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v3, Lp5a;->t:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object v3

    iget-object v3, v3, Lko3;->b:Lqo3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    sget-object v3, Loga;->b:Loga;

    invoke-virtual {p0, v3}, Lwga;->setForm(Loga;)V

    sget v3, Lfkc;->Q:I

    invoke-virtual {p0, v3}, Lwga;->setTitle(I)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v3, Loga;->a:Loga;

    invoke-virtual {p0, v3}, Lwga;->setForm(Loga;)V

    sget v3, Levb;->contact_list_call_contact_title:I

    invoke-virtual {p0, v3}, Lwga;->setTitle(I)V

    :goto_1
    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object v3

    iget-object v3, v3, Lko3;->b:Lqo3;

    sget-object v8, Lro3;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-ne v3, v4, :cond_4

    new-instance v3, Lega;

    new-instance v8, Lmo3;

    invoke-direct {v8, v7, v6}, Lmo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v8}, Lega;-><init>(Ls46;)V

    invoke-virtual {p0, v3}, Lwga;->setLeftActions(Lkga;)V

    :cond_4
    new-instance v3, Ljga;

    new-instance v6, Lrga;

    new-instance v8, Lqd1;

    invoke-direct {v8, v0, v7}, Lqd1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v8}, Lrga;-><init>(Lqda;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object v0

    iget-object v0, v0, Lko3;->b:Lqo3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    new-instance v2, Lqga;

    sget v0, Lsjc;->M0:I

    new-instance v8, Lmo3;

    invoke-direct {v8, v7, v4}, Lmo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v2, v0, v5, v8, v1}, Lqga;-><init>(IILs46;I)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    invoke-direct {v3, v6, v2}, Ljga;-><init>(Lsga;Lsga;)V

    invoke-virtual {p0, v3}, Lwga;->setRightActions(Lmga;)V

    invoke-virtual {p0}, Lwga;->getSearchView()Ltda;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v1, Lq5a;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltda;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->q0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v5}, Ltda;->setExpandWithAnimation(Z)V

    invoke-virtual {v0}, Ltda;->d()V

    invoke-virtual {v0, v4}, Ltda;->setExpandWithAnimation(Z)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->n0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltda;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_7
    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    invoke-virtual {v7}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object p0

    iget-object p0, p0, Lko3;->o:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm3;

    invoke-virtual {p0}, Lzm3;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    const/4 v0, 0x7

    aget-object v1, p0, v0

    iget-object v1, v7, Lone/me/contactlist/ContactListWidget;->B:Lgt;

    invoke-virtual {v1, v7}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    aget-object v1, p0, v6

    iget-object v2, v7, Lone/me/contactlist/ContactListWidget;->r:Lm2c;

    invoke-interface {v2, v7, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object p0, p0, v0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->B:Lgt;

    invoke-virtual {v0, v7, p0}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
