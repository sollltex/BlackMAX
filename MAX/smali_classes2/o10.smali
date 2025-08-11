.class public final synthetic Lo10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lo10;->a:I

    iput-object p1, p0, Lo10;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo10;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v8, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v8, Lefe;

    iget-object v8, v8, Lefe;->i:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2d;

    iget-object v8, v8, Le2d;->k:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgo9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Lho9;

    iget v9, v0, Lho9;->e:I

    const-string v11, "onNotifUpdated: id=%d"

    const-string v12, "onListUpdated: ids=%s"

    const-string v13, "onNotifAssetsUpdate: unknown asset type"

    const-string v14, "go9"

    if-ne v9, v2, :cond_6

    const-string v1, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v14, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lgo9;->a(Lho9;)V

    iget-object v1, v8, Lgo9;->a:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lec5;

    iget-wide v8, v0, Lho9;->c:J

    iget-object v1, v0, Lho9;->d:Ljava/util/ArrayList;

    iget-object v14, v0, Lho9;->f:Lzu;

    iget v0, v0, Lho9;->g:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v10, v14, Lzu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v7, v10, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "ec5"

    const-string v10, "onNotifAssetsUpdate: id=%d, updateType=%s, position=%d"

    invoke-static {v7, v10, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v10, v15, Lec5;->d:Lxd7;

    iget-object v14, v15, Lec5;->i:Ldc3;

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v7, v13, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v12, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lec5;->b()Lky9;

    move-result-object v0

    new-instance v2, Le82;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Le82;-><init>(ILjava/util/List;)V

    new-instance v3, Lpa3;

    invoke-direct {v3, v0, v6, v2}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v15, Lec5;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoc;

    invoke-virtual {v3, v0}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v0

    new-instance v2, Lvb5;

    invoke-direct {v2, v5, v1}, Lvb5;-><init>(ILjava/util/List;)V

    new-instance v3, Lwb5;

    invoke-direct {v3, v15, v1, v5}, Lwb5;-><init>(Lec5;Ljava/util/List;I)V

    new-instance v1, Lsq1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Loa3;->i(Lza3;)V

    invoke-virtual {v14, v1}, Ldc3;->a(Lcm4;)Z

    goto/16 :goto_5

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v11, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v15, Lec5;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxd;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqxd;->d(Ljava/util/List;)Lmld;

    move-result-object v0

    new-instance v1, Lra3;

    invoke-direct {v1, v4, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lec5;->b()Lky9;

    move-result-object v0

    new-instance v2, Loe4;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Loe4;-><init>(I)V

    new-instance v3, Ldld;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Ldld;-><init>(Lrkd;Lh56;I)V

    new-instance v0, Lhb3;

    invoke-direct {v0, v3, v1}, Lhb3;-><init>(Lrkd;Loa3;)V

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxoc;

    invoke-virtual {v0, v1}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v0

    new-instance v1, Lxb5;

    invoke-direct {v1, v15, v4}, Lxb5;-><init>(Lec5;I)V

    new-instance v2, Lyb5;

    invoke-direct {v2, v15, v8, v9, v4}, Lyb5;-><init>(Lec5;JI)V

    new-instance v3, Lsq1;

    invoke-direct {v3, v1, v6, v2}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lrkd;->j(Lnld;)V

    invoke-virtual {v14, v3}, Ldc3;->a(Lcm4;)Z

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v15}, Lec5;->b()Lky9;

    move-result-object v1

    new-instance v2, Lsb5;

    invoke-direct {v2, v0, v5, v8, v9}, Lsb5;-><init>(IIJ)V

    new-instance v3, Lpa3;

    invoke-direct {v3, v1, v6, v2}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxoc;

    invoke-virtual {v3, v1}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v1

    new-instance v2, Ldc5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v8, v9}, Ldc5;-><init>(IIJ)V

    new-instance v4, Lk74;

    const/16 v19, 0x1

    move-object v7, v14

    move-object v14, v4

    move-wide/from16 v16, v8

    move/from16 v18, v0

    invoke-direct/range {v14 .. v19}, Lk74;-><init>(Ljava/lang/Object;JII)V

    new-instance v0, Lsq1;

    invoke-direct {v0, v4, v3, v2}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Loa3;->i(Lza3;)V

    invoke-virtual {v7, v0}, Ldc3;->a(Lcm4;)Z

    goto/16 :goto_5

    :cond_3
    move-object v7, v14

    invoke-static {v1}, Ln0c;->M(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v15}, Lec5;->b()Lky9;

    move-result-object v0

    new-instance v2, Le82;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Le82;-><init>(ILjava/util/List;)V

    new-instance v3, Lpa3;

    invoke-direct {v3, v0, v6, v2}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoc;

    invoke-virtual {v3, v0}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v0

    new-instance v2, Lvb5;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lvb5;-><init>(ILjava/util/List;)V

    new-instance v4, Lwb5;

    invoke-direct {v4, v15, v1, v3}, Lwb5;-><init>(Lec5;Ljava/util/List;I)V

    new-instance v1, Lsq1;

    invoke-direct {v1, v4, v3, v2}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Loa3;->i(Lza3;)V

    invoke-virtual {v7, v1}, Ldc3;->a(Lcm4;)Z

    goto/16 :goto_5

    :cond_5
    move-object v7, v14

    invoke-virtual {v15}, Lec5;->b()Lky9;

    move-result-object v0

    new-instance v1, Lb20;

    const/16 v2, 0xe

    invoke-direct {v1, v8, v9, v2}, Lb20;-><init>(JI)V

    new-instance v2, Lpa3;

    invoke-direct {v2, v0, v6, v1}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoc;

    invoke-virtual {v2, v0}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v0

    new-instance v1, Lzb5;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v9, v2}, Lzb5;-><init>(JI)V

    new-instance v3, Lyb5;

    invoke-direct {v3, v15, v8, v9, v5}, Lyb5;-><init>(Lec5;JI)V

    new-instance v4, Lsq1;

    invoke-direct {v4, v3, v2, v1}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Loa3;->i(Lza3;)V

    invoke-virtual {v7, v4}, Ldc3;->a(Lcm4;)Z

    goto/16 :goto_5

    :cond_6
    if-ne v9, v3, :cond_d

    const-string v2, "Handle FAVORITE_STICKER update"

    invoke-static {v14, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lgo9;->a(Lho9;)V

    iget-object v2, v8, Lgo9;->b:Lum4;

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc5;

    iget-wide v7, v0, Lho9;->c:J

    iget-object v9, v0, Lho9;->d:Ljava/util/ArrayList;

    iget-object v10, v0, Lho9;->f:Lzu;

    iget v0, v0, Lho9;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v10, Lzu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v14, v9, v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v14, "zc5"

    const-string v15, "onNotifAssetsUpdate: id=%d, ids=%s, updateType=%s, position=%d"

    invoke-static {v14, v15, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v10, v2, Lzc5;->h:Ldc3;

    iget-object v15, v2, Lzc5;->c:Lum4;

    iget-object v3, v2, Lzc5;->a:Lum4;

    if-eq v1, v5, :cond_c

    if-eq v1, v6, :cond_a

    if-eq v1, v4, :cond_9

    const/4 v4, 0x4

    if-eq v1, v4, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v14, v13, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v12, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub5;

    invoke-virtual {v0}, Lub5;->a()Ldld;

    move-result-object v0

    new-instance v1, Le82;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v9}, Le82;-><init>(ILjava/util/List;)V

    new-instance v3, Lpa3;

    invoke-direct {v3, v0, v6, v1}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoc;

    invoke-virtual {v3, v0}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v0

    new-instance v1, Lvb5;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v9}, Lvb5;-><init>(ILjava/util/List;)V

    new-instance v3, Lvc5;

    invoke-direct {v3, v2, v9, v5}, Lvc5;-><init>(Lzc5;Ljava/util/List;I)V

    new-instance v2, Lsq1;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Loa3;->i(Lza3;)V

    invoke-virtual {v10, v2}, Ldc3;->a(Lcm4;)Z

    goto/16 :goto_5

    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v11, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Llc5;

    invoke-direct {v0, v2, v7, v8, v5}, Llc5;-><init>(Ljava/lang/Object;JI)V

    new-instance v1, Lky9;

    invoke-direct {v1, v6, v0}, Lky9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lra3;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1}, Lra3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub5;

    invoke-virtual {v1}, Lub5;->a()Ldld;

    move-result-object v1

    new-instance v3, Loe4;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Loe4;-><init>(I)V

    new-instance v4, Ldld;

    const/4 v9, 0x0

    invoke-direct {v4, v1, v3, v9}, Ldld;-><init>(Lrkd;Lh56;I)V

    new-instance v1, Lhb3;

    invoke-direct {v1, v4, v0}, Lhb3;-><init>(Lrkd;Loa3;)V

    invoke-virtual {v15}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoc;

    invoke-virtual {v1, v0}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v0

    new-instance v1, Lxc5;

    invoke-direct {v1, v2, v9}, Lxc5;-><init>(Lzc5;I)V

    new-instance v3, Lwc5;

    invoke-direct {v3, v2, v7, v8, v5}, Lwc5;-><init>(Lzc5;JI)V

    new-instance v2, Lsq1;

    invoke-direct {v2, v1, v6, v3}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrkd;->j(Lnld;)V

    invoke-virtual {v10, v2}, Ldc3;->a(Lcm4;)Z

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub5;

    invoke-virtual {v1}, Lub5;->a()Ldld;

    move-result-object v1

    new-instance v3, Lsb5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v7, v8}, Lsb5;-><init>(IIJ)V

    new-instance v4, Lpa3;

    invoke-direct {v4, v1, v6, v3}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxoc;

    invoke-virtual {v4, v1}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v1

    new-instance v3, Ldc5;

    invoke-direct {v3, v0, v5, v7, v8}, Ldc5;-><init>(IIJ)V

    new-instance v4, Lk74;

    const/16 v25, 0x2

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-wide/from16 v22, v7

    move/from16 v24, v0

    invoke-direct/range {v20 .. v25}, Lk74;-><init>(Ljava/lang/Object;JII)V

    new-instance v0, Lsq1;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v3}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Loa3;->i(Lza3;)V

    invoke-virtual {v10, v0}, Ldc3;->a(Lcm4;)Z

    goto/16 :goto_5

    :cond_a
    invoke-static {v9}, Ln0c;->M(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_1
    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub5;

    invoke-virtual {v0}, Lub5;->a()Ldld;

    move-result-object v0

    new-instance v1, Le82;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v9}, Le82;-><init>(ILjava/util/List;)V

    new-instance v3, Lpa3;

    invoke-direct {v3, v0, v6, v1}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoc;

    invoke-virtual {v3, v0}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v0

    new-instance v1, Lvb5;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v9}, Lvb5;-><init>(ILjava/util/List;)V

    new-instance v3, Lvc5;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v9, v4}, Lvc5;-><init>(Lzc5;Ljava/util/List;I)V

    new-instance v2, Lsq1;

    invoke-direct {v2, v3, v4, v1}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Loa3;->i(Lza3;)V

    invoke-virtual {v10, v2}, Ldc3;->a(Lcm4;)Z

    goto/16 :goto_5

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub5;

    invoke-virtual {v0}, Lub5;->a()Ldld;

    move-result-object v0

    new-instance v1, Lob5;

    invoke-direct {v1, v4, v7, v8, v5}, Lob5;-><init>(IJZ)V

    new-instance v3, Lpa3;

    invoke-direct {v3, v0, v6, v1}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoc;

    invoke-virtual {v3, v0}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v0

    new-instance v1, Lzb5;

    const/4 v3, 0x4

    invoke-direct {v1, v7, v8, v3}, Lzb5;-><init>(JI)V

    new-instance v3, Lwc5;

    invoke-direct {v3, v2, v7, v8, v4}, Lwc5;-><init>(Lzc5;JI)V

    new-instance v2, Lsq1;

    invoke-direct {v2, v3, v4, v1}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Loa3;->i(Lza3;)V

    invoke-virtual {v10, v2}, Ldc3;->a(Lcm4;)Z

    goto/16 :goto_5

    :cond_d
    move v1, v4

    if-ne v9, v1, :cond_f

    const-string v1, "Handle STICKER_SET update"

    invoke-static {v14, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lho9;->f:Lzu;

    sget-object v2, Lzu;->c:Lzu;

    if-ne v1, v2, :cond_e

    iget-object v1, v8, Lgo9;->d:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    iget-wide v2, v0, Lho9;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lzl;->c(ILjava/util/List;)V

    goto/16 :goto_5

    :cond_e
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled sticker set update type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v14, v0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_f
    const/4 v1, 0x6

    if-ne v9, v1, :cond_16

    const-string v1, "Handle RECENT update"

    invoke-static {v14, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lgo9;->e:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4c;

    iget-object v2, v0, Lho9;->i:Ljava/util/ArrayList;

    iget-object v3, v0, Lho9;->j:Ljava/util/List;

    iget-object v0, v0, Lho9;->f:Lzu;

    sget-object v4, Ljz4;->a:Ljz4;

    if-nez v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v4

    goto :goto_2

    :cond_10
    iget-object v7, v1, Ls4c;->e:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Losc;

    invoke-static {v2, v7}, Lix7;->p(Ljava/util/List;Losc;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {v3}, Lix7;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v7, v1, Ls4c;->f:Lzjf;

    iget-object v8, v1, Ls4c;->c:Lxd7;

    if-eq v4, v5, :cond_15

    if-eq v4, v6, :cond_13

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "s4c"

    const-string v2, "Unhandled notif assets update: %s"

    invoke-static {v1, v2, v0}, Lo2g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lva3;->a:Lva3;

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Ls4c;->b()Lk4c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk4c;->c(Ljava/util/List;)Lpa3;

    move-result-object v0

    new-instance v3, Lp4c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lp4c;-><init>(Ls4c;Ljava/util/List;I)V

    new-instance v1, Lra3;

    invoke-direct {v1, v5, v3}, Lra3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lpa3;

    invoke-direct {v2, v0, v4, v1}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v2

    :goto_4
    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxoc;

    invoke-virtual {v0, v1}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v0

    new-instance v1, Lja4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lja4;-><init>(I)V

    sget-object v2, Lgn9;->e:Lgn9;

    new-instance v3, Lsq1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Loa3;->i(Lza3;)V

    invoke-virtual {v7, v3}, Lzjf;->a(Lcm4;)Z

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Ls4c;->b()Lk4c;

    move-result-object v0

    iget-object v1, v0, Lk4c;->a:Lfgc;

    invoke-virtual {v1}, Lfgc;->n()Lky9;

    move-result-object v1

    new-instance v2, Lj4c;

    invoke-direct {v2, v0, v3, v6}, Lj4c;-><init>(Lk4c;Ljava/util/List;I)V

    new-instance v0, Lpa3;

    invoke-direct {v0, v1, v6, v2}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxoc;

    invoke-virtual {v0, v1}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v0

    new-instance v1, Lja4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lja4;-><init>(I)V

    sget-object v2, Li99;->e:Li99;

    new-instance v3, Lsq1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Loa3;->i(Lza3;)V

    invoke-virtual {v7, v3}, Lzjf;->a(Lcm4;)Z

    goto :goto_5

    :cond_16
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled notif assets update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v14, v0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x64

    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    iget v8, v0, Lo10;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lefe;

    iget-object v1, v1, Lefe;->m:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3b;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Lsp9;

    invoke-virtual {v1, v0}, Lf3b;->j(Lsp9;)V

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lo10;->a()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lefe;

    iget-object v2, v1, Lefe;->a:Lv2b;

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Lq33;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lefe;->i:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2d;

    iget-object v1, v1, Le2d;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsg4;->e:Lsg4;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Lcp9;

    invoke-virtual {v1, v0, v2}, Lep9;->a(Lcp9;Lsg4;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lefe;

    iget-object v1, v1, Lefe;->i:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2d;

    iget-object v1, v1, Le2d;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Lio9;

    iget-wide v8, v0, Lio9;->c:J

    cmp-long v2, v8, v4

    const-string v8, "r30"

    if-nez v2, :cond_2

    iget-wide v9, v0, Lio9;->d:J

    cmp-long v2, v9, v4

    if-nez v2, :cond_2

    iget-wide v9, v0, Lio9;->e:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    invoke-static {v8, v0, v7}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_2
    :goto_1
    iget-object v2, v1, Lr30;->a:Lum4;

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lur8;

    iget-wide v10, v0, Lio9;->c:J

    iget-wide v12, v0, Lio9;->d:J

    iget-wide v14, v0, Lio9;->e:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lbs8;->b:Li99;

    invoke-virtual {v9}, Lur8;->s()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lwr8;

    invoke-virtual {v6}, Lwr8;->n()Z

    move-result v17

    if-eqz v17, :cond_7

    iget-object v4, v6, Lwr8;->o:Lbgc;

    iget-object v4, v4, Lbgc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj30;

    iget-object v7, v5, Lj30;->e:Lh20;

    move-object/from16 v18, v1

    move-object/from16 p0, v2

    if-eqz v7, :cond_3

    iget-wide v1, v7, Lh20;->a:J

    cmp-long v1, v1, v10

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, v5, Lj30;->d:Li30;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Li30;->a:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v5, Lj30;->j:Lq20;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lq20;->a:J

    cmp-long v1, v1, v14

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v2, p0

    move-object/from16 v1, v18

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v18, v1

    move-object/from16 p0, v2

    move-object/from16 v2, p0

    move-object/from16 v1, v18

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v18, v1

    move-object/from16 p0, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_9
    iget-object v1, v0, Lio9;->f:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v2, v18

    iget-object v4, v2, Lr30;->b:Lmv0;

    if-nez v1, :cond_a

    const-string v0, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v8, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr8;

    invoke-virtual/range {p0 .. p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur8;

    sget-object v5, Lbs8;->h:Lbs8;

    invoke-virtual {v3, v1, v5}, Lur8;->x(Lwr8;Lbs8;)V

    new-instance v3, Lcze;

    const/4 v11, 0x0

    iget-wide v7, v1, Lwr8;->i:J

    iget-wide v9, v1, Lzi0;->b:J

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcze;-><init>(JJI)V

    invoke-virtual {v4, v3}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const-string v1, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v8, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwr8;

    iget-object v5, v3, Lwr8;->o:Lbgc;

    iget-object v5, v5, Lbgc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-wide v10, v3, Lzi0;->b:J

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj30;

    iget-object v7, v6, Lj30;->x:Lx20;

    sget-object v8, Lx20;->c:Lx20;

    if-ne v7, v8, :cond_c

    goto :goto_6

    :cond_c
    iget-wide v12, v0, Lio9;->c:J

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lj30;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v6, Lj30;->e:Lh20;

    iget-wide v12, v7, Lh20;->a:J

    iget-wide v14, v0, Lio9;->c:J

    cmp-long v7, v12, v14

    if-nez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    iget-wide v12, v0, Lio9;->d:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Lj30;->i()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v6, Lj30;->d:Li30;

    iget-wide v12, v9, Li30;->a:J

    iget-wide v14, v0, Lio9;->d:J

    cmp-long v9, v12, v14

    if-nez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    iget-wide v12, v0, Lio9;->e:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_f

    invoke-virtual {v6}, Lj30;->c()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v6, Lj30;->j:Lq20;

    iget-wide v12, v12, Lq20;->a:J

    iget-wide v14, v0, Lio9;->e:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_f

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    iget-object v13, v6, Lj30;->r:Ljava/lang/String;

    if-nez v7, :cond_12

    if-nez v9, :cond_12

    if-eqz v12, :cond_10

    goto :goto_a

    :cond_10
    sget-object v7, Lx20;->b:Lx20;

    iget-object v8, v6, Lj30;->x:Lx20;

    if-ne v8, v7, :cond_b

    invoke-virtual {v6}, Lj30;->i()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v6}, Lj30;->c()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v6}, Lj30;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_11
    sget-object v6, Lx20;->a:Lx20;

    invoke-virtual {v2, v10, v11, v13, v6}, Lr30;->d(JLjava/lang/String;Lx20;)V

    goto/16 :goto_6

    :cond_12
    :goto_a
    invoke-virtual {v2, v10, v11, v13, v8}, Lr30;->d(JLjava/lang/String;Lx20;)V

    goto/16 :goto_6

    :cond_13
    new-instance v5, Lcze;

    const/4 v12, 0x0

    iget-wide v8, v3, Lwr8;->i:J

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcze;-><init>(JJI)V

    invoke-virtual {v4, v5}, Lmv0;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    iget-object v0, v2, Lr30;->c:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0g;

    invoke-static {v0}, Lz3d;->y(Ld0g;)V

    :goto_b
    return-void

    :pswitch_3
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lefe;

    iget-object v1, v1, Lefe;->i:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2d;

    iget-object v1, v1, Le2d;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifMark, response = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Lzo9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ap9"

    invoke-static {v3, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lap9;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu82;

    iget-wide v5, v0, Lzo9;->c:J

    invoke-virtual {v4, v5, v6}, Lu82;->z(J)Lj52;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lu82;

    iget-wide v11, v0, Lzo9;->e:J

    iget v13, v0, Lzo9;->f:I

    iget-wide v7, v4, Lj52;->a:J

    iget-wide v9, v0, Lzo9;->d:J

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, Lu82;->p0(JJJIZ)Lj52;

    iget-object v5, v1, Lap9;->b:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0g;

    new-instance v6, La4d;

    iget-wide v7, v4, Lj52;->a:J

    invoke-direct {v6, v7, v8}, La4d;-><init>(J)V

    invoke-virtual {v5, v6}, Ld0g;->a(Ln2d;)V

    iget-object v5, v1, Lap9;->c:Lv2b;

    check-cast v5, Ly2b;

    iget-object v5, v5, Ly2b;->a:Lq33;

    invoke-virtual {v5}, Latc;->t()J

    move-result-wide v5

    iget-wide v9, v0, Lzo9;->d:J

    cmp-long v5, v9, v5

    iget-object v6, v1, Lap9;->d:Lmv0;

    if-nez v5, :cond_16

    const-string v5, "onNotifMark, already read from another device or WEB"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lo2g;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lap9;->f:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lraa;

    iget-object v9, v4, Lj52;->b:Lp92;

    iget-wide v10, v9, Lp92;->a:J

    invoke-virtual {v5, v10, v11}, Lraa;->f(J)V

    invoke-virtual {v4}, Lj52;->e0()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu82;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lsg4;->e:Lsg4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lf6;

    const/16 v11, 0xf

    invoke-direct {v10, v2, v5, v4, v11}, Lf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "syncMessages"

    invoke-virtual {v2, v10, v4}, Lu82;->f0(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v1, Lap9;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    check-cast v1, Lb1a;

    iget-wide v4, v9, Lp92;->a:J

    invoke-virtual {v1, v4, v5}, Lb1a;->j(J)J

    new-instance v1, Lb03;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7}, Lb03;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v6, v1}, Lmv0;->c(Ljava/lang/Object;)V

    iget v0, v0, Lzo9;->f:I

    if-gtz v0, :cond_18

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraa;

    invoke-virtual {v0, v4, v5}, Lraa;->a(J)V

    goto :goto_c

    :cond_16
    new-instance v0, Lu72;

    invoke-direct {v0, v7, v8}, Lu72;-><init>(J)V

    invoke-virtual {v6, v0}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onNotifMark chat not found"

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_c
    return-void

    :pswitch_4
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lefe;

    iget-object v1, v1, Lefe;->i:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2d;

    iget-object v1, v1, Le2d;->i:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifCallbackAnswer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Lko9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llo9;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Llo9;->c:[Lza7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v1, Llo9;->b:Lum4;

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu82;

    iget-wide v3, v0, Lko9;->d:J

    invoke-virtual {v2, v3, v4}, Lu82;->z(J)Lj52;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-wide v2, v2, Lj52;->a:J

    goto :goto_d

    :cond_19
    const-wide/16 v2, -0x1

    :goto_d
    new-instance v4, Lrq1;

    iget-object v0, v0, Lko9;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v0}, Lrq1;-><init>(JLjava/lang/String;)V

    iget-object v0, v1, Llo9;->a:Lmv0;

    invoke-virtual {v0, v4}, Lmv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lefe;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Ltp9;

    iget-object v1, v1, Lefe;->i:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2d;

    iget-object v1, v1, Le2d;->o:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup9;

    const-class v2, Lup9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v4, Lrq7;->e:Lrq7;

    iget-object v5, v0, Ltp9;->c:Lo5b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifProfile: response = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v2, v5, v6}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    iget-object v2, v1, Lup9;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgb;

    iget-object v3, v0, Ltp9;->c:Lo5b;

    invoke-virtual {v2, v3}, Lfgb;->b(Lo5b;)V

    iget-object v0, v0, Ltp9;->c:Lo5b;

    iget-object v0, v0, Lo5b;->a:Ltm3;

    if-eqz v0, :cond_1c

    iget-wide v2, v0, Ltm3;->a:J

    iget-object v0, v1, Lup9;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh37;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lh37;->a(Ljava/util/Collection;)V

    :cond_1c
    return-void

    :pswitch_6
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lefe;

    iget-object v1, v1, Lefe;->h:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifContactSort: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Lro9;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "iq3"

    invoke-static {v4, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lro9;->c:Ljava/util/ArrayList;

    iget-object v5, v0, Lro9;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onNotifContactSort, ids count = %d, phones count = $d"

    invoke-static {v4, v6, v5}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Liq3;->b:Lxd7;

    iget-object v6, v1, Liq3;->a:Lxd7;

    iget-object v7, v1, Liq3;->c:Lxd7;

    if-eqz v3, :cond_20

    new-instance v0, Loq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Liq3;->e:Loq1;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi5;

    check-cast v0, Lzj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lzj5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "phonesSort"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Liq3;->e:Loq1;

    invoke-static {v2, v0}, Lavd;->b0(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user.phonesSortLastSync"

    invoke-virtual {v0, v2, v1}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_11

    :cond_1f
    const-string v0, "Failed to store phones sort"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    new-instance v1, Ltv;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ltv;-><init>(I)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    iget-object v0, v0, Lro9;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    new-instance v0, Loq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Liq3;->d:Loq1;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi5;

    check-cast v0, Lzj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lzj5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v7, "contactSort"

    invoke-direct {v3, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Liq3;->d:Loq1;

    invoke-static {v3, v0}, Lavd;->b0(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "user.contactSortLastSync"

    invoke-virtual {v0, v3, v1}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_12

    :cond_21
    const-string v0, "Failed to store contact sort"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    new-instance v1, Ltv;

    invoke-direct {v1, v2}, Ltv;-><init>(I)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    const-string v0, "Wrong notif contact sort data"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void

    :pswitch_7
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lefe;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Lvp9;

    iget-object v1, v1, Lefe;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy6;

    const-string v2, "onNotif, chat.id = "

    monitor-enter v1

    :try_start_0
    iget-wide v3, v0, Lvp9;->d:J

    iget-object v5, v1, Ldy6;->b:Lum4;

    invoke-virtual {v5}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2b;

    check-cast v5, Ly2b;

    iget-object v5, v5, Ly2b;->a:Lq33;

    invoke-virtual {v5}, Latc;->t()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v5

    if-nez v3, :cond_23

    monitor-exit v1

    goto/16 :goto_15

    :cond_23
    :try_start_1
    iget-object v3, v1, Ldy6;->g:Lum4;

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh99;

    invoke-virtual {v3, v0}, Lh99;->r(Lvp9;)V

    iget-object v3, v1, Ldy6;->h:Lum4;

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu82;

    iget-wide v4, v0, Lvp9;->c:J

    invoke-virtual {v3, v4, v5}, Lu82;->z(J)Lj52;

    move-result-object v9

    if-eqz v9, :cond_25

    const-string v3, "dy6"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v9, Lj52;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v9, Lj52;->a:J

    invoke-virtual {v1, v4, v5}, Ldy6;->a(J)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_24

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v5, v9, Lj52;->a:J

    iget-object v7, v1, Ldy6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_24
    :goto_14
    iget-wide v5, v0, Lvp9;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lfo9;

    iget-object v7, v0, Lvp9;->e:La20;

    invoke-direct {v6, v2, v3, v7}, Lfo9;-><init>(JLa20;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v9, Lj52;->a:J

    iget-wide v6, v0, Lvp9;->d:J

    iget-object v0, v1, Ldy6;->f:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lo05;

    const/4 v3, 0x1

    move-object v2, v10

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lo05;-><init>(IJJLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1770

    invoke-interface {v0, v10, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v2, v9, Lj52;->a:J

    invoke-virtual {v1, v2, v3}, Ldy6;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_25
    monitor-exit v1

    :goto_15
    return-void

    :goto_16
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_8
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lefe;

    iget-object v1, v1, Lefe;->i:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2d;

    iget-object v1, v1, Le2d;->e:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Lmo9;

    iget-object v2, v0, Lmo9;->c:Lk52;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifChat, chat = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " created  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lk52;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "no9"

    invoke-static {v4, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v3, v1, Lno9;->e:Lum4;

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh99;

    invoke-virtual {v3, v2}, Lh99;->k(Lk52;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v3, v1, Lno9;->a:Lum4;

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu82;

    iget-wide v6, v2, Lk52;->a:J

    invoke-virtual {v5, v6, v7}, Lu82;->z(J)Lj52;

    move-result-object v5

    iget-wide v6, v2, Lk52;->e:J

    if-eqz v5, :cond_26

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_26

    iget-object v8, v5, Lj52;->b:Lp92;

    iget-wide v9, v8, Lp92;->f:J

    cmp-long v9, v6, v9

    if-gez v9, :cond_26

    const-string v0, "New chat created "

    const-string v1, " < old chat created "

    invoke-static {v6, v7, v0, v1}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, v8, Lp92;->f:J

    const-string v3, ". Ignore this notif chat"

    invoke-static {v0, v1, v2, v3}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_26
    const-string v4, "REMOVED"

    if-eqz v5, :cond_27

    iget-object v8, v0, Lmo9;->c:Lk52;

    iget-object v8, v8, Lk52;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu82;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lu82;->c0(Ljava/util/List;)Lff9;

    :cond_27
    iget v8, v2, Lk52;->l:I

    if-eqz v5, :cond_28

    iget-object v9, v5, Lj52;->b:Lp92;

    iget-wide v9, v9, Lp92;->f:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    cmp-long v9, v9, v6

    if-gtz v9, :cond_28

    iget-object v9, v2, Lk52;->i:Laq8;

    if-nez v9, :cond_28

    if-nez v8, :cond_28

    iget-object v9, v0, Lmo9;->c:Lk52;

    iget-object v9, v9, Lk52;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu82;

    iget-object v0, v0, Lmo9;->c:Lk52;

    iget-wide v2, v0, Lk52;->k:J

    iget-wide v4, v5, Lj52;->a:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lu82;->o(JJ)V

    goto/16 :goto_18

    :cond_28
    if-eqz v5, :cond_29

    iget-object v9, v5, Lj52;->b:Lp92;

    iget-wide v9, v9, Lp92;->f:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_29

    const/16 v16, 0x1

    goto :goto_17

    :cond_29
    const/16 v16, 0x0

    :goto_17
    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu82;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lu82;->c0(Ljava/util/List;)Lff9;

    move-result-object v2

    invoke-virtual {v2}, Lff9;->i()Z

    move-result v3

    if-nez v3, :cond_2a

    if-eqz v16, :cond_2a

    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    if-lez v3, :cond_2a

    iget-object v3, v1, Lno9;->d:Lum4;

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw23;

    invoke-virtual {v2}, Lff9;->g()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10, v6, v7}, Lw23;->a(JJ)V

    :cond_2a
    if-lez v8, :cond_2b

    invoke-virtual {v2}, Lff9;->i()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v1, Lno9;->b:Lum4;

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lraa;

    invoke-virtual {v2}, Lff9;->g()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lraa;->d(J)V

    :cond_2b
    iget-object v3, v1, Lno9;->f:Lum4;

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya2;

    iget-object v6, v0, Lmo9;->c:Lk52;

    iget-wide v6, v6, Lk52;->a:J

    check-cast v3, Lec2;

    iget-object v6, v3, Lec2;->w:Lord;

    const/4 v7, 0x0

    if-eqz v6, :cond_2c

    invoke-virtual {v6, v7}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2c
    new-instance v6, Ldc2;

    invoke-direct {v6, v3, v7}, Ldc2;-><init>(Lec2;Lkotlin/coroutines/Continuation;)V

    iget-object v8, v3, Lec2;->f:Lgx3;

    const/4 v9, 0x2

    iget-object v10, v3, Lec2;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v8, v7, v6, v9}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v6

    iput-object v6, v3, Lec2;->w:Lord;

    new-instance v3, Lb03;

    invoke-direct {v3, v2}, Lb03;-><init>(Lff9;)V

    iget-object v1, v1, Lno9;->c:Lmv0;

    invoke-virtual {v1, v3}, Lmv0;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_2d

    iget-object v0, v0, Lmo9;->c:Lk52;

    iget-object v0, v0, Lk52;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Lwac;

    iget-wide v2, v5, Lj52;->a:J

    invoke-direct {v0, v2, v3}, Lwac;-><init>(J)V

    invoke-virtual {v1, v0}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_2d
    :goto_18
    return-void

    :pswitch_9
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lefe;

    iget-object v1, v1, Lefe;->i:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2d;

    iget-object v1, v1, Le2d;->l:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo9;

    invoke-virtual {v1}, Lvo9;->a()Lv2b;

    move-result-object v2

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Luo9;

    iget-wide v3, v0, Luo9;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "user.draftsLastSync"

    invoke-virtual {v2, v4, v3}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lvo9;->a()Lv2b;

    move-result-object v2

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->b:Ll2d;

    invoke-virtual {v2}, Ljtc;->u()Z

    move-result v2

    if-nez v2, :cond_2e

    sget-object v0, Lvo9;->e:Ljava/lang/String;

    const-string v1, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2e
    sget-object v2, Lvo9;->d:[Lza7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v1, v1, Lvo9;->b:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk4;

    iget-wide v2, v0, Luo9;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Luo9;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v0, Luo9;->e:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lvk4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    :goto_19
    return-void

    :pswitch_a
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lefe;

    iget-object v1, v1, Lefe;->i:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2d;

    iget-object v1, v1, Le2d;->h:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifMsgDelete: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Llp9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mp9"

    invoke-static {v3, v2}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Llp9;->c:Lk52;

    if-nez v2, :cond_2f

    goto :goto_1a

    :cond_2f
    iget-object v3, v1, Lmp9;->b:Lum4;

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu82;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu82;->c0(Ljava/util/List;)Lff9;

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu82;

    iget-wide v4, v2, Lk52;->a:J

    invoke-virtual {v3, v4, v5}, Lu82;->z(J)Lj52;

    move-result-object v2

    sget-object v3, Lsg4;->e:Lsg4;

    iget-object v0, v0, Llp9;->d:Ljava/util/Set;

    invoke-virtual {v1, v2, v0, v3}, Lmp9;->b(Lj52;Ljava/util/Collection;Lsg4;)V

    :goto_1a
    return-void

    :pswitch_b
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lefe;

    iget-object v1, v1, Lefe;->i:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2d;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Loo9;

    iget-object v0, v0, Loo9;->c:Lie3;

    iget-object v1, v1, Le2d;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo9;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpo9;->b(Lie3;Z)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lefe;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Lqo9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqo9;->c:Ltm3;

    if-eqz v2, :cond_32

    iget-object v2, v1, Lefe;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_30

    goto :goto_1b

    :cond_30
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_1b

    :cond_31
    sget-object v4, Lrq7;->e:Lrq7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifContact, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lqo9;->c:Ltm3;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ContactController"

    const/4 v7, 0x0

    invoke-interface {v3, v4, v6, v5, v7}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    iget-object v3, v0, Lqo9;->c:Ltm3;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbl3;->u(Ljava/util/List;)V

    iget-object v2, v2, Lbl3;->l:Lum4;

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrde;

    iget-object v3, v0, Lqo9;->c:Ltm3;

    iget-wide v3, v3, Ltm3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrde;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lefe;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh37;

    iget-object v0, v0, Lqo9;->c:Ltm3;

    iget-wide v2, v0, Ltm3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh37;->a(Ljava/util/Collection;)V

    :cond_32
    return-void

    :pswitch_d
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lefe;

    iget-object v1, v1, Lefe;->i:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2d;

    iget-object v1, v1, Le2d;->j:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Lxo9;

    iget-object v2, v0, Lxo9;->e:Ljp7;

    iget-object v3, v2, Ljp7;->a:Lip7;

    sget v4, Lbp3;->e:I

    new-instance v4, Lqz;

    invoke-direct {v4, v3}, Lqz;-><init>(Lip7;)V

    iget-wide v5, v0, Lxo9;->c:J

    iput-wide v5, v4, Lqz;->b:J

    iget-wide v2, v2, Ljp7;->b:J

    iput-wide v2, v4, Lqz;->c:J

    iget-object v0, v0, Lxo9;->d:Ljava/lang/String;

    iput-object v0, v4, Lqz;->d:Ljava/lang/Object;

    iget-object v0, v4, Lqz;->e:Ljava/lang/Object;

    check-cast v0, Lip7;

    if-nez v0, :cond_33

    sget-object v0, Lip7;->g:Lip7;

    iput-object v0, v4, Lqz;->e:Ljava/lang/Object;

    :cond_33
    new-instance v0, Lbp3;

    invoke-direct {v0, v4}, Lbp3;-><init>(Lqz;)V

    sget-object v0, Lyo9;->b:[Lza7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v1, Lyo9;->a:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_e
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lefe;

    iget-object v1, v1, Lefe;->i:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2d;

    iget-object v1, v1, Le2d;->n:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "got "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfp9;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "kp9"

    invoke-static {v3, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lip9;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lip9;-><init>(JLfp9;Lkp9;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lkp9;->g:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void

    :pswitch_f
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lefe;

    iget-object v1, v1, Lefe;->i:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2d;

    iget-object v1, v1, Le2d;->m:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp9;

    iget-object v2, v1, Lqp9;->b:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Lrp9;

    iget-object v2, v0, Lrp9;->e:Lwu8;

    if-eqz v2, :cond_34

    iget-object v2, v2, Lwu8;->a:Ljava/util/List;

    if-eqz v2, :cond_34

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1c

    :cond_34
    const/4 v7, 0x0

    :goto_1c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "reactions, onNotifYouReacted, counters Count = %s"

    const-string v4, "qp9"

    invoke-static {v4, v3, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lqp9;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv8;

    iget-wide v2, v0, Lrp9;->c:J

    iget-wide v4, v0, Lrp9;->d:J

    iget-object v0, v0, Lrp9;->e:Lwu8;

    iget-object v6, v1, Lcv8;->d:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lav8;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Lav8;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v6, v1, Lcv8;->b:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny2;

    check-cast v6, Lpz2;

    invoke-virtual {v6, v2, v3}, Lpz2;->n(J)Ls2c;

    move-result-object v2

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj52;

    if-nez v2, :cond_35

    goto :goto_1d

    :cond_35
    invoke-virtual {v1}, Lcv8;->b()Lur8;

    move-result-object v3

    iget-wide v6, v2, Lj52;->a:J

    invoke-virtual {v3, v6, v7, v4, v5}, Lur8;->j(JJ)Lwr8;

    move-result-object v2

    if-nez v2, :cond_36

    goto :goto_1d

    :cond_36
    sget-object v3, Lmv8;->c:Lmv8;

    iget-object v8, v2, Lwr8;->k:Lmv8;

    if-ne v8, v3, :cond_37

    goto :goto_1d

    :cond_37
    invoke-virtual {v1}, Lcv8;->b()Lur8;

    move-result-object v3

    invoke-virtual {v3, v0}, Lur8;->h(Ljava/util/Map;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzu8;

    iget-object v8, v2, Lwr8;->Q0:Lzu8;

    invoke-static {v8, v3}, Lcv8;->a(Lzu8;Lzu8;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    invoke-static {v0, v8}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "cv8"

    const-string v8, "reactions, NOTIF_YOU_REACTED, reactionsDiff = %s"

    invoke-static {v5, v8, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3, v0}, Lcv8;->d(Ljava/lang/Long;Lwr8;Ljava/util/Set;Z)V

    :goto_1d
    return-void

    :pswitch_10
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Ldwd;

    iget-object v1, v1, Ldwd;->c:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo34;

    check-cast v1, Lw24;

    iget-object v1, v1, Lw24;->h:Lfhc;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lfhc;->J(Ljava/util/List;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Ldwd;

    iget-object v2, v1, Ldwd;->c:Lum4;

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo34;

    check-cast v2, Lw24;

    iget-object v2, v2, Lw24;->h:Lfhc;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Ltvd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfhc;->J(Ljava/util/List;)V

    invoke-virtual {v1}, Ldwd;->f()V

    return-void

    :pswitch_12
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lc3d;

    invoke-virtual {v1}, Ln2d;->r()Lmhe;

    move-result-object v2

    iget-wide v3, v1, Lc3d;->b:J

    invoke-virtual {v2, v3, v4}, Lmhe;->d(J)V

    invoke-virtual {v1}, Ln2d;->n()Lur8;

    move-result-object v2

    iget-wide v3, v1, Lc3d;->c:J

    invoke-virtual {v2, v3, v4}, Lur8;->q(J)Lwr8;

    move-result-object v2

    if-eqz v2, :cond_3a

    sget-object v5, Lmv8;->c:Lmv8;

    iget-object v6, v2, Lwr8;->k:Lmv8;

    if-ne v6, v5, :cond_38

    goto :goto_1e

    :cond_38
    sget-object v5, Le30;->m:Le30;

    invoke-virtual {v2, v5}, Lwr8;->a(Le30;)Lj30;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v1}, Ln2d;->n()Lur8;

    move-result-object v3

    new-instance v4, Lfyc;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Lip7;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v0}, Lfyc;-><init>(ILjava/lang/Object;)V

    iget-wide v6, v2, Lzi0;->b:J

    iget-object v0, v5, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v3, v6, v7, v0, v4}, Lur8;->v(JLjava/lang/String;Lnj3;)V

    invoke-virtual {v1}, Ln2d;->u()Ld0g;

    move-result-object v0

    invoke-static {v0}, Lz3d;->y(Ld0g;)V

    invoke-virtual {v1}, Ln2d;->t()Lmv0;

    move-result-object v0

    new-instance v9, Lcze;

    iget-wide v6, v1, Lc3d;->c:J

    const/4 v8, 0x0

    iget-wide v4, v2, Lwr8;->i:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcze;-><init>(JJI)V

    invoke-virtual {v0, v9}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    iget-object v0, v1, Lc3d;->e:Ljava/lang/String;

    const-string v5, "onSuccess: WTF, no location attach in message"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ln2d;->n()Lur8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-wide v6, v2, Lwr8;->i:J

    invoke-virtual {v0, v6, v7, v5}, Lur8;->c(JLjava/util/Collection;)V

    invoke-virtual {v1}, Ln2d;->t()Lmv0;

    move-result-object v0

    new-instance v1, Lpb9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v6, v7, v2, v3}, Lpb9;-><init>(JLjava/util/List;Lsg4;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_3a
    :goto_1e
    return-void

    :pswitch_13
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Legc;

    iget-object v1, v1, Legc;->e:Lm37;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Li37;

    invoke-virtual {v1, v0}, Lm37;->c(Li37;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lf4c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Lj52;

    iget-wide v2, v0, Lj52;->a:J

    iget-object v0, v1, Lf4c;->a:Lu82;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lu82;->i0(JJ)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lf4c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Lrj3;

    invoke-virtual {v0}, Lrj3;->n()J

    move-result-wide v2

    iget-object v0, v1, Lf4c;->b:Lbl3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb20;

    const/16 v4, 0xb

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6, v4}, Lb20;-><init>(JI)V

    invoke-virtual {v0, v2, v3, v1}, Lbl3;->c(JLnj3;)Lrj3;

    return-void

    :pswitch_16
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, La09;

    iget-object v1, v1, La09;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Luz8;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lmq8;

    iget-object v2, v1, Lmq8;->e:Loq8;

    iget-object v2, v2, Loq8;->A:Lfdc;

    iget-object v1, v1, Lmq8;->c:Lj30;

    iget-object v1, v1, Lj30;->b:Lv20;

    iget-wide v3, v1, Lv20;->h:J

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Lit6;

    invoke-virtual {v2, v0, v3, v4}, Lfdc;->d(Lit6;J)V

    return-void

    :pswitch_18
    iget-object v2, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v2, Lzc5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v2, Lzc5;->f:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2d;

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-stickers:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v1

    invoke-virtual {v0, v2, v5, v6}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_3b

    return-void

    :cond_3b
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw v0

    :pswitch_19
    iget-object v2, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v2, Lec5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v2, Lec5;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    iget-object v0, v0, Lhfe;->b:Lk2d;

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v1

    invoke-virtual {v0, v2, v5, v6}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_3c

    return-void

    :cond_3c
    new-instance v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw v0

    :pswitch_1a
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lfd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Llkb;

    iget-object v1, v0, Lqi0;->f:Lxg3;

    invoke-virtual {v1}, Lxg3;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fd4"

    const-string v3, "close socket for host: %s"

    invoke-static {v2, v3, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lqi0;->d:Ljava/net/Socket;

    if-eqz v0, :cond_3d

    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_3d
    return-void

    :pswitch_1c
    iget-object v1, v0, Lo10;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-object v2, v1, Lru/ok/messages/media/attaches/AttachPhotoView;->R0:Lfdc;

    iget-object v1, v1, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    iget-object v1, v1, Lj30;->b:Lv20;

    iget-wide v3, v1, Lv20;->h:J

    iget-object v0, v0, Lo10;->c:Ljava/lang/Object;

    check-cast v0, Lit6;

    invoke-virtual {v2, v0, v3, v4}, Lfdc;->d(Lit6;J)V

    return-void

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
