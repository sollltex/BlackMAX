.class public final Ltua;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lza7;


# instance fields
.field public final b:Ls2c;

.field public final c:Lfs3;

.field public final d:Liud;

.field public final e:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Ltua;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltua;->f:[Lza7;

    return-void
.end method

.method public constructor <init>(Lmn3;Lxd7;Lxd7;)V
    .locals 7

    invoke-direct {p0}, Lmff;-><init>()V

    invoke-interface {p1}, Lmn3;->a()Lbud;

    move-result-object v0

    new-instance v1, Lrm8;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Lrm8;-><init>(Lkm5;Ljava/lang/Object;I)V

    sget-object v0, Ljz4;->a:Ljz4;

    sget-object v2, Lcgd;->a:Ll32;

    iget-object v3, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object v0

    iput-object v0, p0, Ltua;->b:Ls2c;

    new-instance v0, Lfs3;

    iget-object v2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lmn3;->a()Lbud;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lfs3;-><init>(Lnx3;Lbud;Lbf;Lxd7;Lxd7;)V

    iput-object v0, p0, Ltua;->c:Lfs3;

    const/4 p2, 0x0

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p3

    iput-object p3, p0, Ltua;->d:Liud;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p3

    iput-object p3, p0, Ltua;->e:Lye;

    invoke-interface {p1}, Lmn3;->b()V

    new-instance p1, Lqua;

    invoke-direct {p1, p0, p2}, Lqua;-><init>(Ltua;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lxm5;

    iget-object p3, v0, Lfs3;->i:Ls2c;

    const/4 v0, 0x5

    invoke-direct {p2, p3, p1, v0}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final q(Ltua;Lzm3;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lzm3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljz4;->a:Ljz4;

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    const/16 v2, 0xa

    iget-object v4, v0, Lzm3;->a:Ljava/util/List;

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljn3;

    iget-wide v10, v6, Ljn3;->a:J

    iget-object v7, v6, Ljn3;->e:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    move-object v13, v7

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    new-instance v15, Lwua;

    sget-object v7, Lvua;->b:Lvua;

    iget-wide v8, v6, Ljn3;->a:J

    invoke-direct {v15, v8, v9, v7}, Lwua;-><init>(JLvua;)V

    new-instance v14, Lfta;

    const/16 v19, 0x1

    iget-object v12, v6, Ljn3;->b:Ljava/lang/CharSequence;

    iget-object v8, v6, Ljn3;->g:Landroid/net/Uri;

    const/16 v16, 0x0

    iget-boolean v9, v6, Ljn3;->i:Z

    iget-object v6, v6, Ljn3;->j:Ljava/lang/CharSequence;

    move-object v7, v14

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-wide v8, v10

    move-object v3, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v19}, Lfta;-><init>(JJLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLwua;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5}, Lvj7;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_2
    iget-object v0, v0, Lzm3;->c:Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn3;

    iget-wide v7, v2, Ljn3;->a:J

    iget-object v4, v2, Ljn3;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    move-object v10, v4

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    new-instance v14, Lwua;

    sget-object v4, Lvua;->c:Lvua;

    iget-wide v5, v2, Ljn3;->a:J

    invoke-direct {v14, v5, v6, v4}, Lwua;-><init>(JLvua;)V

    new-instance v15, Lfta;

    const/16 v16, 0x1

    iget-object v9, v2, Ljn3;->b:Ljava/lang/CharSequence;

    iget-object v11, v2, Ljn3;->g:Landroid/net/Uri;

    const/4 v12, 0x0

    iget-boolean v13, v2, Ljn3;->i:Z

    iget-object v2, v2, Ljn3;->j:Ljava/lang/CharSequence;

    move-object v4, v15

    move-wide v5, v7

    move-object/from16 v20, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v16}, Lfta;-><init>(JJLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLwua;Ljava/lang/CharSequence;Z)V

    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v3}, Lvj7;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_5
    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    :goto_6
    return-object v0
.end method
