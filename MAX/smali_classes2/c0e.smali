.class public final synthetic Lc0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lc0e;->a:I

    iput-object p1, p0, Lc0e;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lc0e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, La9c;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->f:[Lza7;

    iget-object v2, v1, La9c;->a:Landroid/view/View;

    sget-object v3, Lyg6;->b:Lyg6;

    invoke-static {v2, v3}, Ln2g;->J(Landroid/view/View;Lzg6;)Z

    iget-object v0, v0, Lc0e;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Lw57;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lw57;->t(La9c;)V

    :cond_0
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkvc;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->f:[Lza7;

    iget-object v0, v0, Lc0e;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->m0()Ln0e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Livc;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    new-instance v9, Lqt3;

    sget v4, Lafa;->k:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lbfa;->n:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v3, Lsjc;->Z1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v10, Llca;->S:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v9}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lqt3;

    sget v12, Lafa;->l:I

    sget v4, Lbfa;->o:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v4, Lnca;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lqt3;

    sget v5, Lafa;->i:I

    sget v4, Lbfa;->f:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v4, Lsjc;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lqt3;

    sget v11, Lafa;->j:I

    sget v4, Lbfa;->m:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v4, Lsjc;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v4, Llca;->P:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x4

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v2

    check-cast v1, Livc;

    iget-wide v3, v1, Livc;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ln0e;->m:Ljava/lang/Long;

    new-instance v1, Lz8d;

    invoke-direct {v1, v2}, Lz8d;-><init>(Lvj7;)V

    iget-object v0, v0, Ln0e;->g:Lh35;

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lkvc;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->f:[Lza7;

    iget-object v0, v0, Lc0e;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->m0()Ln0e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Livc;

    iget-object v0, v0, Ln0e;->h:Lh35;

    if-eqz v2, :cond_2

    sget-object v2, Lb0e;->c:Lb0e;

    check-cast v1, Livc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/set?set_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Livc;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Ljvc;

    if-eqz v2, :cond_3

    check-cast v1, Ljvc;

    iget-object v1, v1, Ljvc;->b:Lk64;

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lc0e;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, La9c;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->f:[Lza7;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->m0()Ln0e;

    move-result-object v0

    invoke-virtual {v1}, La9c;->g()I

    move-result v1

    const-class v2, Ln0e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo2g;->c:Lkq6;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lrq7;->e:Lrq7;

    iget-object v6, v0, Ln0e;->i:Ljava/lang/Long;

    iget-object v7, v0, Ln0e;->k:Ljava/lang/Long;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Move finish. moved:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", target:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v2, v6, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v2, v0, Ln0e;->i:Ljava/lang/Long;

    iget-object v3, v0, Ln0e;->k:Ljava/lang/Long;

    const/4 v5, -0x1

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    iget v6, v0, Ln0e;->j:I

    if-eq v6, v5, :cond_7

    iget v6, v0, Ln0e;->j:I

    if-ne v6, v1, :cond_6

    goto :goto_3

    :cond_6
    iput v5, v0, Ln0e;->j:I

    iput-object v4, v0, Ln0e;->i:Ljava/lang/Long;

    iput-object v4, v0, Ln0e;->k:Ljava/lang/Long;

    iget-object v1, v0, Ln0e;->c:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    sget-object v5, Lqx3;->b:Lqx3;

    new-instance v6, Ll0e;

    invoke-direct {v6, v0, v2, v3, v4}, Ll0e;-><init>(Ln0e;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v5, v6}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v1

    iget-object v2, v0, Ln0e;->l:Lye;

    sget-object v3, Ln0e;->q:[Lza7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput v5, v0, Ln0e;->j:I

    iput-object v4, v0, Ln0e;->i:Ljava/lang/Long;

    iput-object v4, v0, Ln0e;->k:Ljava/lang/Long;

    :goto_4
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->f:[Lza7;

    iget-object v0, v0, Lc0e;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->C()Z

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
