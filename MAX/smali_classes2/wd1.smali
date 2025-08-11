.class public final synthetic Lwd1;
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

    iput p1, p0, Lwd1;->a:I

    iput-object p2, p0, Lwd1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Lwd1;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lzr3;

    iget-object v1, v0, Lzr3;->a:Lbl3;

    iget-object v2, v1, Lbl3;->h:Lv2b;

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v4}, Lbl3;->i(JZ)Lrj3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lzr3;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzr3;->a(J)Lrj3;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->k:[Lza7;

    sget v1, Lub7;->a:I

    sget v1, Lub7;->c:I

    invoke-static {v1}, Lub7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    invoke-static {v0}, Lj36;->E(Lqu3;)V

    :cond_1
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_1
    sget-object v1, Lrp4;->j:Lpp3;

    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Laq3;

    invoke-virtual {v1, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lip3;

    invoke-static {v0}, Lip3;->d(Lip3;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lun3;

    iget-object v0, v0, Lun3;->m:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix3;

    invoke-static {v0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v2, Lrp4;->j:Lpp3;

    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lik3;

    invoke-virtual {v2, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->d()Lrud;

    move-result-object v0

    iget-object v0, v0, Lrud;->a:Lpud;

    iget-object v0, v0, Lpud;->a:Loud;

    iget v0, v0, Loud;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, -0x1

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v0, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lth3;

    iget-object v1, v0, Lth3;->a:Ljava/lang/Object;

    check-cast v1, Lk2d;

    check-cast v1, Ljtc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->conn-timeouts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Le4;->f:Lce7;

    invoke-virtual {v1, v2, v3}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    :catch_0
    :goto_0
    iget-object v0, v0, Lth3;->e:Ljava/lang/Object;

    check-cast v0, Ltae;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ls3e;->X(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lrh3;->h:Lm25;

    invoke-static {v6, v7}, Lb63;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v8, v7, [J

    move v9, v4

    :goto_2
    if-ge v9, v7, :cond_6

    const-wide/16 v10, 0x2710

    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/2addr v9, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    :cond_8
    return-object v1

    :pswitch_6
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lxg3;

    iget-object v0, v0, Lxg3;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->q:I

    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->p:I

    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lime;->z(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v1, Lyfe;->a:Lyfe;

    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lx63;

    iget v2, v0, Lx63;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lfla;

    invoke-direct {v3, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->b:Lyfe;

    iget v2, v0, Lx63;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lfla;

    invoke-direct {v4, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->c:Lyfe;

    iget v2, v0, Lx63;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lfla;

    invoke-direct {v5, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->d:Lyfe;

    iget v2, v0, Lx63;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lfla;

    invoke-direct {v6, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->e:Lyfe;

    iget v2, v0, Lx63;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lfla;

    invoke-direct {v7, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->f:Lyfe;

    iget v2, v0, Lx63;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lfla;

    invoke-direct {v8, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->g:Lyfe;

    iget v2, v0, Lx63;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lfla;

    invoke-direct {v9, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->h:Lyfe;

    iget v2, v0, Lx63;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lfla;

    invoke-direct {v10, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->i:Lyfe;

    iget v2, v0, Lx63;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lfla;

    invoke-direct {v11, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->j:Lyfe;

    iget v2, v0, Lx63;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v12, Lfla;

    invoke-direct {v12, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->k:Lyfe;

    iget v2, v0, Lx63;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v13, Lfla;

    invoke-direct {v13, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->l:Lyfe;

    iget v2, v0, Lx63;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lfla;

    invoke-direct {v14, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->m:Lyfe;

    iget v2, v0, Lx63;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->n:Lyfe;

    iget v2, v0, Lx63;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p0, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->o:Lyfe;

    iget v2, v0, Lx63;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->p:Lyfe;

    iget v2, v0, Lx63;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->q:Lyfe;

    iget v2, v0, Lx63;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->r:Lyfe;

    iget v2, v0, Lx63;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->s:Lyfe;

    iget v2, v0, Lx63;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v20, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->t:Lyfe;

    iget v2, v0, Lx63;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->u:Lyfe;

    iget v2, v0, Lx63;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->v:Lyfe;

    iget v2, v0, Lx63;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v23, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->w:Lyfe;

    iget v2, v0, Lx63;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->x:Lyfe;

    iget v2, v0, Lx63;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->y:Lyfe;

    iget v2, v0, Lx63;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v26, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->z:Lyfe;

    iget v2, v0, Lx63;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v27, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->A:Lyfe;

    iget v2, v0, Lx63;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v28, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->B:Lyfe;

    iget v2, v0, Lx63;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v29, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->X:Lyfe;

    iget v2, v0, Lx63;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v30, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->Y:Lyfe;

    iget v2, v0, Lx63;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v31, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->Z:Lyfe;

    iget v2, v0, Lx63;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v32, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->O0:Lyfe;

    iget v2, v0, Lx63;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v33, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->P0:Lyfe;

    iget v2, v0, Lx63;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v34, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->Q0:Lyfe;

    iget v2, v0, Lx63;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v35, v15

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->R0:Lyfe;

    new-instance v2, Lfla;

    move-object/from16 v36, v15

    iget-object v15, v0, Lx63;->L:Ljava/lang/Integer;

    invoke-direct {v2, v1, v15}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->S0:Lyfe;

    new-instance v15, Lfla;

    move-object/from16 v37, v2

    iget-object v2, v0, Lx63;->M:Ljava/lang/Integer;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->T0:Lyfe;

    new-instance v2, Lfla;

    move-object/from16 v38, v15

    iget-object v15, v0, Lx63;->N:Ljava/lang/Integer;

    invoke-direct {v2, v1, v15}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->U0:Lyfe;

    new-instance v15, Lfla;

    move-object/from16 v39, v2

    iget-object v2, v0, Lx63;->O:Ljava/lang/Integer;

    invoke-direct {v15, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->V0:Lyfe;

    new-instance v2, Lfla;

    move-object/from16 v40, v15

    iget-object v15, v0, Lx63;->P:Ljava/lang/Integer;

    invoke-direct {v2, v1, v15}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->W0:Lyfe;

    iget v15, v0, Lx63;->Q:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v41, v2

    new-instance v2, Lfla;

    invoke-direct {v2, v1, v15}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->X0:Lyfe;

    iget v15, v0, Lx63;->R:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v42, v2

    new-instance v2, Lfla;

    invoke-direct {v2, v1, v15}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfe;->Y0:Lyfe;

    iget v0, v0, Lx63;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lfla;

    invoke-direct {v15, v1, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v44, v15

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v15, p0

    move-object/from16 v43, v2

    filled-new-array/range {v3 .. v44}, [Lfla;

    move-result-object v0

    invoke-static {v0}, Llx7;->e0([Lfla;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->r:[Lza7;

    sget-object v1, Lly2;->c:Lly2;

    invoke-virtual {v1}, Li0;->S1()Ln64;

    move-result-object v1

    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Ln2a;

    iget-object v0, v0, Ln2a;->a:Ljava/lang/String;

    const-string v2, ":settings/folder/edit?id="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_c
    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->r:[Lza7;

    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->m0()Lqfa;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lpz2;

    invoke-virtual {v0}, Lpz2;->l()Lu82;

    move-result-object v0

    invoke-virtual {v0}, Lu82;->e()V

    new-instance v1, Lg82;

    invoke-direct {v1, v0, v5}, Lg82;-><init>(Lu82;I)V

    const-string v2, "getMaxLastEventTime"

    invoke-virtual {v0, v2, v1}, Lu82;->e0(Ljava/lang/String;Lw6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Llr2;

    sget v1, Lct4;->d:I

    iget-object v1, v0, Llr2;->b:Lk2d;

    check-cast v1, Ljtc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x3c

    int-to-long v5, v4

    invoke-virtual {v1, v2, v5, v6}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move v4, v1

    :goto_3
    sget-object v1, Lht4;->d:Lht4;

    invoke-static {v4, v1}, Lavd;->c0(ILht4;)J

    move-result-wide v1

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lrq7;->e:Lrq7;

    iget-wide v6, v0, Llr2;->a:J

    invoke-static {v1, v2}, Lct4;->j(J)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " timeout = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "lr2"

    invoke-interface {v4, v5, v6, v0, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v0, Lct4;

    invoke-direct {v0, v1, v2}, Lct4;-><init>(J)V

    return-object v0

    :pswitch_f
    sget-object v1, Lrp4;->j:Lpp3;

    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lgn2;

    invoke-virtual {v1, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v1, Lru/ok/messages/messages/ChatMode;->c:Lru/ok/messages/messages/ChatMode;

    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/messages/ChatMode;

    if-ne v0, v1, :cond_c

    move v4, v5

    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lji2;

    iget-object v0, v0, Lji2;->c:Lone/me/profile/screens/media/model/ChatMediaType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v5, :cond_f

    if-eq v0, v2, :cond_e

    if-ne v0, v1, :cond_d

    sget-object v0, Le30;->e:Le30;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v0, Le30;->g:Le30;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_f
    sget-object v0, Le30;->j:Le30;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_10
    sget-object v0, Le30;->c:Le30;

    sget-object v1, Le30;->d:Le30;

    filled-new-array {v0, v1}, [Le30;

    move-result-object v0

    invoke-static {v0}, Lj6d;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le30;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v1}, Lb63;->P0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v3, Lone/me/profile/screens/media/ChatMediaListWidget;->h:[Lza7;

    new-instance v3, Lff2;

    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lff2;-><init>(Landroid/content/Context;)V

    sget v4, Lnba;->r0:I

    invoke-virtual {v3, v4}, Lff2;->setTitle(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o0()Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v5, :cond_14

    if-eq v0, v2, :cond_13

    if-ne v0, v1, :cond_12

    sget v0, Lnca;->w:I

    goto :goto_7

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    sget v0, Lnca;->u:I

    goto :goto_7

    :cond_14
    sget v0, Lnca;->g:I

    goto :goto_7

    :cond_15
    sget v0, Lnca;->v:I

    :goto_7
    invoke-virtual {v3, v0}, Lff2;->setIcon(I)V

    return-object v3

    :pswitch_13
    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->t:[Lza7;

    new-instance v1, Lz10;

    invoke-direct {v1}, Lz10;-><init>()V

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iput v2, v1, Lz10;->c:I

    iput-boolean v5, v1, Lz10;->b:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-virtual {v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->q0()Lzfa;

    move-result-object v2

    if-nez v2, :cond_16

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v0

    invoke-virtual {v0}, Lrp4;->h()Lzfa;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Lzfa;->getIcon()Lar6;

    move-result-object v0

    iget-object v2, v1, Lz10;->p:Landroid/graphics/Paint;

    iget v0, v0, Lar6;->f:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v5, v1, Lz10;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v1

    :pswitch_14
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lp52;

    iget-object v0, v0, Lp52;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae5;

    check-cast v0, Lce5;

    invoke-virtual {v0}, Lce5;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->j:[Lza7;

    new-instance v1, Lj32;

    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->m0()J

    move-result-wide v3

    sget-object v0, Lz7b;->a:Lz7b;

    invoke-virtual {v0}, Lz7b;->c()Lxd7;

    move-result-object v5

    invoke-virtual {v0}, Lz7b;->e()Lxd7;

    move-result-object v6

    invoke-virtual {v0}, Lz7b;->b()Lxd7;

    move-result-object v7

    invoke-virtual {v0}, Lz7b;->f()Lxd7;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lj32;-><init>(JLxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_16
    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k:[Lza7;

    new-instance v1, Lajf;

    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lajf;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_17
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lm11;

    iget-object v0, v0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lcqc;

    iget-boolean v1, v0, Lcqc;->f:Z

    if-nez v1, :cond_18

    iget-boolean v0, v0, Lcqc;->e:Z

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    const/4 v0, 0x6

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v0, 0x4

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v1, Le;

    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lsp1;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Le;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_19
    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lza7;

    new-instance v1, Lco1;

    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol1;

    invoke-direct {v1, v0}, Lco1;-><init>(Lol1;)V

    return-object v1

    :pswitch_1a
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lnm1;

    invoke-static {v0}, Lnm1;->x(Lnm1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v1, Luh1;

    sget-object v3, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->x:[Lza7;

    aget-object v4, v3, v4

    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v4, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->n:Lgt;

    invoke-virtual {v4, v0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v3, v5

    iget-object v5, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->o:Lgt;

    invoke-virtual {v5, v0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aget-object v2, v3, v2

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->p:Lgt;

    invoke-virtual {v2, v0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v4, v5, v0}, Luh1;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object v1

    :pswitch_1c
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lxd1;

    invoke-static {v0}, Lxd1;->a(Lxd1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

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
