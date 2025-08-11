.class public final Ltuf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvuf;

.field public final synthetic i:Ljava/util/List;

.field public j:Lcmf;

.field public k:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lvuf;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Ltuf;->f:I

    iput-object p2, p0, Ltuf;->g:Ljava/lang/Object;

    iput-object p4, p0, Ltuf;->h:Lvuf;

    iput-object p5, p0, Ltuf;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltuf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltuf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ltuf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Ltuf;

    iget-object v4, p0, Ltuf;->h:Lvuf;

    iget-object v5, p0, Ltuf;->i:Ljava/util/List;

    iget v1, p0, Ltuf;->f:I

    iget-object v2, p0, Ltuf;->g:Ljava/lang/Object;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ltuf;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lvuf;Ljava/util/List;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ltuf;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Ltuf;->k:I

    iget-object v2, v0, Ltuf;->j:Lcmf;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Ltuf;->g:Ljava/lang/Object;

    check-cast v2, Lcmf;

    iget-object v4, v0, Ltuf;->h:Lvuf;

    iget-object v4, v4, Lvuf;->d:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb6;

    iget-wide v5, v2, Lcmf;->c:J

    sget-object v7, Luk0;->a:Luk0;

    iput-object v2, v0, Ltuf;->j:Lcmf;

    iget v8, v0, Ltuf;->f:I

    iput v8, v0, Ltuf;->k:I

    iput v3, v0, Ltuf;->e:I

    invoke-virtual {v4, v5, v6, v7, v0}, Lrb6;->a(JLuk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move v1, v8

    :goto_0
    check-cast v4, Lob6;

    iget-object v5, v4, Lob6;->a:Ljava/lang/String;

    new-instance v20, Lv9d;

    iget-wide v7, v2, Lcmf;->c:J

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget-object v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v5, Lc9d;

    iget-object v6, v4, Lob6;->b:Ljava/lang/String;

    iget-object v4, v4, Lob6;->c:Ldc0;

    invoke-direct {v5, v4, v6}, Lc9d;-><init>(Ldc0;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x3b8

    move-object/from16 v6, v20

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v19}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    iget-object v0, v0, Ltuf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_3

    const/4 v3, 0x4

    :goto_1
    move v11, v3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lc63;->Y(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v3, 0x3

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    goto :goto_1

    :goto_2
    new-instance v0, Lkuf;

    sget-object v1, Lmpf;->c:Lmpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":settings/webapp?bot_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v2, Lcmf;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lk64;

    invoke-direct {v8, v1}, Lk64;-><init>(Ljava/lang/String;)V

    iget-wide v9, v2, Lcmf;->c:J

    move-object v6, v0

    move-object/from16 v7, v20

    invoke-direct/range {v6 .. v11}, Lkuf;-><init>(Lv9d;Lk64;JI)V

    return-object v0
.end method
