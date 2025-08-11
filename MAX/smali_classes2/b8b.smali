.class public final synthetic Lb8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb8b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    iget p0, p0, Lb8b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {p0, v0, v2, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_3
    sget-object p0, Lfz8;->a:Lfz8;

    invoke-virtual {p0}, Lfz8;->getDispatchers()Ltde;

    move-result-object p0

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lzt9;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v5, Lnx4;

    const-string v6, "emoji"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "url"

    const/4 v8, 0x0

    if-nez v6, :cond_3

    :cond_2
    move-object v10, v8

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Lmx4;

    invoke-direct {v10, v9, v6}, Lmx4;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    const-string v6, "reactionAction"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v8, Lmx4;

    invoke-direct {v8, v6, v4}, Lmx4;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    :goto_2
    invoke-direct {v5, v3, v10, v8}, Lnx4;-><init>(Ljava/lang/String;Lmx4;Lmx4;)V

    if-nez v10, :cond_6

    if-eqz v8, :cond_0

    :cond_6
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    return-object p0

    :pswitch_5
    sget-object p0, Lw0c;->n:[Lza7;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v0, v0, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_7
    new-instance p0, Lgeb;

    invoke-direct {p0}, Lgeb;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lh7b;

    invoke-direct {p0}, Lh7b;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lc8b;

    invoke-direct {p0}, Lc8b;-><init>()V

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/profile/ProfileScreen;->s:[Lza7;

    sget-object p0, Lqpc;->U0:Lqpc;

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:[Lza7;

    sget-object p0, Lqpc;->e1:Lqpc;

    return-object p0

    :pswitch_c
    sget-object p0, Lo9b;->a:Lo9b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lcab;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcab;

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m:[Lza7;

    sget-object p0, Lo9b;->a:Lo9b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lae5;

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae5;

    check-cast p0, Lce5;

    invoke-virtual {p0}, Lce5;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, Lw9e;

    invoke-direct {p0, v0}, Lw9e;-><init>(I)V

    return-object p0

    :pswitch_f
    new-instance p0, Lw9e;

    invoke-direct {p0, v0}, Lw9e;-><init>(I)V

    return-object p0

    :pswitch_10
    new-instance p0, La4a;

    sget v2, Llba;->K0:I

    sget v0, Lnba;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Llca;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lsjc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Llca;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x20

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p0

    :pswitch_11
    new-instance p0, La4a;

    sget v9, Llba;->L0:I

    sget v0, Lnba;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Llca;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lsjc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v0, Llca;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p0

    :pswitch_12
    new-instance p0, La4a;

    sget v1, Llba;->I0:I

    sget v0, Lnba;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Llca;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lsjc;->e0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Llca;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x20

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p0

    :pswitch_13
    new-instance p0, La4a;

    sget v8, Llba;->Q0:I

    sget v0, Lnba;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Llca;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lsjc;->p1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Llca;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p0

    :pswitch_14
    new-instance p0, La4a;

    sget v1, Llba;->P0:I

    sget v0, Lnba;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lsjc;->N0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x34

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p0

    :pswitch_15
    new-instance p0, La4a;

    sget v8, Llba;->J0:I

    sget v0, Lnba;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lsjc;->C0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x34

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p0

    :pswitch_16
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p0

    new-instance v6, Lqt3;

    sget v1, Llba;->a1:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lnba;->E2:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v0, Lsjc;->B1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x14

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqt3;

    sget v8, Llba;->Z0:I

    sget v1, Lnba;->D2:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v1, Lsjc;->o2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x14

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqt3;

    sget v2, Llba;->b1:I

    sget v1, Lnba;->F2:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lsjc;->A1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqt3;

    sget v8, Llba;->Y0:I

    sget v1, Lnba;->C2:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v1, Lsjc;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance p0, Lqt3;

    sget v1, Llba;->s0:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lnba;->X1:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v0, Llca;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lsjc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Llca;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_18
    new-instance p0, La4a;

    sget v7, Llba;->N0:I

    sget v0, Lnba;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Llca;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lsjc;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Llca;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x20

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p0

    :pswitch_19
    new-instance p0, La4a;

    sget v1, Llba;->N0:I

    sget v0, Lnba;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Llca;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lsjc;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Llca;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x20

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p0

    :pswitch_1a
    new-instance p0, La4a;

    sget v8, Llba;->O0:I

    sget v0, Lnba;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Llca;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lsjc;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Llca;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p0

    :pswitch_1b
    new-instance p0, La4a;

    sget v1, Llba;->M0:I

    sget v0, Lnba;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Llca;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lsjc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Llca;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x20

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p0

    :pswitch_1c
    new-instance p0, La4a;

    sget v8, Llba;->H0:I

    sget v0, Lnba;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lsjc;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x34

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p0

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
.end method
