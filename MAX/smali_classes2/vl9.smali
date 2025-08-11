.class public final synthetic Lvl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lvl9;->a:I

    iput-object p1, p0, Lvl9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqxe;->a:Lqxe;

    const/4 v1, 0x0

    iget-object v2, p0, Lvl9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget p0, p0, Lvl9;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lql9;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t:Lgt;

    invoke-virtual {v0, v2}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/common/avatars/PresetAvatarsModel;

    invoke-direct {p0, v0}, Lql9;-><init>(Lone/me/login/common/avatars/PresetAvatarsModel;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    sget p0, Lsjc;->h0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lrm9;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u:Lgt;

    invoke-virtual {v0, v2}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o0()Lone/me/login/common/RegistrationData;

    move-result-object v3

    new-instance v0, Lvl9;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4}, Lvl9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v4, Ltae;

    invoke-direct {v4, v0}, Ltae;-><init>(Lq46;)V

    sget-object v0, Lhr7;->a:Lhr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls47;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, Ls47;-><init>(I)V

    new-instance v5, Ltae;

    invoke-direct {v5, v2}, Ltae;-><init>(Lq46;)V

    new-instance v2, Ls47;

    const/16 v6, 0xf

    invoke-direct {v2, v6}, Ls47;-><init>(I)V

    new-instance v6, Ltae;

    invoke-direct {v6, v2}, Ltae;-><init>(Lq46;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v7, Ltde;

    invoke-virtual {v2, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Lzg3;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lrm9;-><init>(Ljava/lang/Long;Lone/me/login/common/RegistrationData;Ltae;Ltae;Ltae;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o0()Lone/me/login/common/RegistrationData;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lqpc;->g:Lqpc;

    goto :goto_0

    :cond_0
    sget-object p0, Lqpc;->s1:Lqpc;

    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p0()Lh2a;

    move-result-object p0

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object v2

    iget-object v2, v2, Lrm9;->j:Ls2c;

    iget-object v3, v2, Ls2c;->a:Lbud;

    invoke-interface {v3}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyyc;

    iget-object v3, v3, Lyyc;->a:Lxyc;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyyc;

    iget-object v2, v2, Lyyc;->b:Lzxa;

    instance-of v4, v3, Lvyc;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lvyc;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    iget-wide v4, v4, Lvyc;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    instance-of v5, v2, Lxxa;

    if-eqz v5, :cond_3

    move-object v5, v2

    check-cast v5, Lxxa;

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_4

    iget-wide v5, v5, Lxxa;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    invoke-static {v4, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    instance-of v6, v3, Lwyc;

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, Lwyc;

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_6

    iget-object v6, v6, Lxyc;->a:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v6, v1

    :goto_6
    instance-of v7, v2, Lyxa;

    if-eqz v7, :cond_7

    check-cast v2, Lyxa;

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_8

    iget-object v1, v2, Lyxa;->a:Ljava/lang/String;

    :cond_8
    invoke-static {v6, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v3, :cond_9

    if-nez v1, :cond_a

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Lh2a;->setCloseBadgeVisibility(Z)V

    return-object v0

    :pswitch_4
    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object p0

    iget-object v2, p0, Lrm9;->c:Lmzc;

    invoke-interface {v2, v1}, Lmzc;->b(Lvyc;)V

    iget-object p0, p0, Lrm9;->b:Lil9;

    iget-object p0, p0, Lil9;->i:Liud;

    invoke-virtual {p0, v1}, Liud;->setValue(Ljava/lang/Object;)V

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
