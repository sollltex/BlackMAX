.class public final synthetic Lmva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lmva;->a:I

    iput-object p1, p0, Lmva;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lmva;->b:Lone/me/pinbars/PinBarsWidget;

    iget v0, v0, Lmva;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/pinbars/PinBarsWidget;->i:I

    new-instance v0, Lah1;

    new-instance v2, Lmva;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lmva;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v3, Ltae;

    invoke-direct {v3, v2}, Ltae;-><init>(Lq46;)V

    new-instance v2, Lzwf;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v2}, Lah1;-><init>(Ltae;Lzwf;)V

    return-object v0

    :pswitch_0
    sget v0, Lone/me/pinbars/PinBarsWidget;->i:I

    sget-object v0, Ljva;->a:Ljva;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ltde;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltde;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lnr2;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lom2;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lrs2;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lbe9;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbe9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lone/me/sdk/snackbar/v;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    iget-object v1, v1, Lone/me/pinbars/PinBarsWidget;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkva;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lzr3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lzj3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lvj3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ln33;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lae5;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lh99;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lur1;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    new-instance v0, Llva;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Llva;-><init>(Ltde;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lbe9;Lxd7;Lkva;)V

    return-object v0

    :pswitch_1
    sget v0, Lone/me/pinbars/PinBarsWidget;->i:I

    invoke-virtual {v1}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Lone/me/pinbars/PinBarsWidget;->i:I

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object v0

    iget-object v0, v0, Llva;->e:Lgf6;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lgf6;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj52;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj52;->r()Lj20;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj20;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lgf6;->g:Lqfd;

    new-instance v2, Llf6;

    invoke-direct {v2, v1}, Llf6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lqfd;->g(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-class v0, Lgf6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
