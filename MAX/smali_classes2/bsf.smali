.class public final Lbsf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public final synthetic h:Lesf;


# direct methods
.method public constructor <init>(Lesf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbsf;->h:Lesf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbsf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbsf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbsf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbsf;

    iget-object p0, p0, Lbsf;->h:Lesf;

    invoke-direct {p1, p0, p2}, Lbsf;-><init>(Lesf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p0

    sget-object v7, Lox3;->a:Lox3;

    iget v0, v6, Lbsf;->g:I

    sget-object v8, Lqxe;->a:Lqxe;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v12, :cond_0

    iget v0, v6, Lbsf;->f:I

    iget-object v1, v6, Lbsf;->e:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v0, v6, Lbsf;->h:Lesf;

    iget-object v0, v0, Lesf;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkf;

    iget-object v1, v6, Lbsf;->h:Lesf;

    iget-wide v2, v1, Lesf;->b:J

    iget-wide v4, v1, Lesf;->c:J

    iput v10, v6, Lbsf;->g:I

    move-wide v1, v2

    move-wide v3, v4

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lzkf;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    check-cast v0, Lcmf;

    if-nez v0, :cond_6

    iget-object v0, v6, Lbsf;->h:Lesf;

    iget-object v1, v0, Lesf;->e:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lrq7;->h:Lrq7;

    iget-wide v4, v0, Lesf;->c:J

    const-string v0, "Can\'t get webApp info from database, botId: "

    invoke-static {v4, v5, v0}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v8

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lcmf;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcmf;->e:Z

    if-eqz v2, :cond_7

    move v2, v10

    goto :goto_2

    :cond_7
    move v2, v11

    :goto_2
    iget-object v3, v6, Lbsf;->h:Lesf;

    iget-object v3, v3, Lesf;->g:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb6;

    iget-wide v4, v0, Lcmf;->c:J

    sget-object v0, Luk0;->a:Luk0;

    iput-object v1, v6, Lbsf;->e:Ljava/util/ArrayList;

    iput v2, v6, Lbsf;->f:I

    iput v12, v6, Lbsf;->g:I

    invoke-virtual {v3, v4, v5, v0, v6}, Lrb6;->a(JLuk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_3
    check-cast v0, Lob6;

    iget-object v3, v0, Lob6;->a:Ljava/lang/String;

    iget-object v4, v0, Lob6;->b:Ljava/lang/String;

    iget-object v0, v0, Lob6;->c:Ldc0;

    new-instance v5, Lv9d;

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v7, Lgha;->i:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget-object v20, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v7, Lc9d;

    invoke-direct {v7, v0, v4}, Lc9d;-><init>(Ldc0;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide v13, 0x7ffffffffffffffeL

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x3b8

    move-object v12, v5

    move-object/from16 v24, v7

    invoke-direct/range {v12 .. v25}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    new-instance v0, Lkuf;

    sget-object v4, Lmpf;->c:Lmpf;

    iget-object v7, v6, Lbsf;->h:Lesf;

    iget-wide v12, v7, Lesf;->c:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ":webapp:root?bot_id="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "&entry_point=settings_privacy"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lk64;

    invoke-direct {v14, v4}, Lk64;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x4

    const-wide v15, 0x7ffffffffffffffeL

    move-object v12, v0

    move-object v13, v5

    invoke-direct/range {v12 .. v17}, Lkuf;-><init>(Lv9d;Lk64;JI)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lv9d;

    sget v4, Lgha;->g:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    sget v4, Lgha;->h:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v24

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz v2, :cond_9

    move v11, v10

    :cond_9
    invoke-direct {v4, v11, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide v19, 0x7ffffffffffffffdL

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x7a8

    move-object/from16 v18, v0

    move-object/from16 v26, v4

    invoke-direct/range {v18 .. v31}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    new-instance v2, Ljuf;

    invoke-direct {v2, v0}, Ljuf;-><init>(Lv9d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lbsf;->h:Lesf;

    iget-object v0, v0, Lesf;->i:Liud;

    new-instance v2, Lasf;

    invoke-direct {v2, v3, v1}, Lasf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v9, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8
.end method
