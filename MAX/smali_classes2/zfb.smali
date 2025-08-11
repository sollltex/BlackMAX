.class public final Lzfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5b;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfb;->a:Lxd7;

    iput-object p2, p0, Lzfb;->b:Lxd7;

    iput-object p3, p0, Lzfb;->c:Lxd7;

    iput-object p4, p0, Lzfb;->d:Lxd7;

    iput-object p5, p0, Lzfb;->e:Lxd7;

    return-void
.end method

.method public static c(Ljava/util/List;Lrj3;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;)V
    .locals 13

    new-instance v12, Lwm3;

    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Lrj3;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->c:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-object/from16 v8, p5

    if-ne v8, v0, :cond_1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p2

    :goto_0
    invoke-virtual {p1}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x80

    move-object v0, v12

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v11}, Lwm3;-><init>(JLjava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZLjava/lang/CharSequence;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;IZI)V

    move-object v0, p0

    invoke-interface {p0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Lq8b;Z)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, La8;

    sget v2, Lhba;->I:I

    new-instance v15, Lv9d;

    sget-wide v4, Liba;->c:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lkba;->U0:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    move-object/from16 v3, p1

    iget-object v3, v3, Lq8b;->m:Lp8b;

    iget-boolean v6, v3, Lp8b;->b:Z

    if-eqz v6, :cond_0

    sget-object v8, Lj9d;->b:Lj9d;

    goto :goto_0

    :cond_0
    sget-object v8, Lj9d;->d:Lj9d;

    :goto_0
    new-instance v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v3, v3, Lp8b;->a:Z

    invoke-direct {v11, v3, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7b0

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3}, La8;-><init>(ILv9d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance v1, Levc;

    sget v2, Lkba;->V0:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lvwe;->p:Lfje;

    const/4 v4, 0x2

    const/16 v5, 0x1000

    invoke-direct {v1, v2, v3, v5, v4}, Levc;-><init>(Lone/me/sdk/uikit/common/TextSource;Lfje;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static e(Ljava/util/List;Lq8b;Z)V
    .locals 18

    new-instance v0, La8;

    sget v1, Lhba;->F:I

    sget-wide v3, Liba;->b:J

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    if-eqz p2, :cond_0

    sget v2, Lkba;->y1:I

    goto :goto_0

    :cond_0
    sget v2, Lkba;->J1:I

    :goto_0
    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v2, Lkba;->K1:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    move-object/from16 v2, p1

    iget-object v2, v2, Lq8b;->k:Lp8b;

    iget-boolean v5, v2, Lp8b;->b:Z

    if-eqz v5, :cond_1

    sget-object v7, Lj9d;->b:Lj9d;

    goto :goto_1

    :cond_1
    sget-object v7, Lj9d;->d:Lj9d;

    :goto_1
    new-instance v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v2, v2, Lp8b;->a:Z

    invoke-direct {v10, v2, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v15, Lv9d;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7a0

    move-object v2, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, La8;-><init>(ILv9d;)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Ljava/util/List;ZZLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-object/from16 v2, p3

    if-ne v2, v1, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, La8;

    sget v2, Lhba;->D:I

    new-instance v15, Lv9d;

    sget-wide v4, Liba;->a:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lkba;->e:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v3, Lsjc;->R0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x798

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const/16 v3, 0x400

    move-object/from16 v4, v18

    invoke-direct {v1, v2, v4, v3}, La8;-><init>(ILv9d;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lfh4;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lkba;->W0:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lfh4;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lrj3;Lj52;Lq8b;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lwfb;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lwfb;

    iget v6, v5, Lwfb;->p:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwfb;->p:I

    goto :goto_0

    :cond_0
    new-instance v5, Lwfb;

    invoke-direct {v5, v0, v4}, Lwfb;-><init>(Lzfb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lwfb;->n:Ljava/lang/Object;

    sget-object v6, Lox3;->a:Lox3;

    iget v7, v5, Lwfb;->p:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget v0, v5, Lwfb;->m:I

    iget-object v1, v5, Lwfb;->l:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, v5, Lwfb;->k:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lwfb;->j:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lwfb;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lwfb;->h:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v8, v5, Lwfb;->g:Lq8b;

    iget-object v11, v5, Lwfb;->f:Lj52;

    iget-object v12, v5, Lwfb;->e:Lrj3;

    iget-object v5, v5, Lwfb;->d:Lzfb;

    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lwfb;->m:I

    iget-object v1, v5, Lwfb;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lwfb;->k:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lwfb;->j:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v7, v5, Lwfb;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v11, v5, Lwfb;->h:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v12, v5, Lwfb;->g:Lq8b;

    iget-object v13, v5, Lwfb;->f:Lj52;

    iget-object v14, v5, Lwfb;->e:Lrj3;

    iget-object v15, v5, Lwfb;->d:Lzfb;

    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v30, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v30

    move-object/from16 v31, v7

    move-object v7, v3

    move-object/from16 v3, v31

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v4

    iget-object v7, v0, Lzfb;->a:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld3b;

    invoke-virtual/range {p1 .. p1}, Lrj3;->n()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ld3b;->b(J)La3b;

    move-result-object v7

    const/16 v11, 0xa

    iget v7, v7, La3b;->a:I

    if-eq v7, v11, :cond_4

    const/16 v11, 0x14

    if-eq v7, v11, :cond_4

    const/16 v11, 0x28

    if-eq v7, v11, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    move v7, v10

    :goto_1
    sget-object v11, Luk0;->c:Luk0;

    invoke-virtual {v1, v11}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    iput-object v0, v5, Lwfb;->d:Lzfb;

    iput-object v1, v5, Lwfb;->e:Lrj3;

    iput-object v2, v5, Lwfb;->f:Lj52;

    move-object/from16 v12, p3

    iput-object v12, v5, Lwfb;->g:Lq8b;

    move-object/from16 v13, p4

    iput-object v13, v5, Lwfb;->h:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iput-object v3, v5, Lwfb;->i:Ljava/lang/Object;

    iput-object v4, v5, Lwfb;->j:Ljava/util/List;

    iput-object v4, v5, Lwfb;->k:Ljava/io/Serializable;

    iput-object v11, v5, Lwfb;->l:Ljava/lang/Object;

    iput v7, v5, Lwfb;->m:I

    iput v10, v5, Lwfb;->p:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lzfb;->j(Ljava/lang/Long;Lrj3;Lj52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_6

    return-object v6

    :cond_6
    move-object v15, v0

    move v0, v7

    move-object v7, v4

    move-object/from16 v30, v14

    move-object v14, v1

    move-object/from16 v1, v30

    move-object/from16 v31, v13

    move-object v13, v2

    move-object v2, v11

    move-object/from16 v11, v31

    :goto_2
    check-cast v1, Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v13}, Lj52;->s()Z

    move-result v10

    iput-object v15, v5, Lwfb;->d:Lzfb;

    iput-object v14, v5, Lwfb;->e:Lrj3;

    iput-object v13, v5, Lwfb;->f:Lj52;

    iput-object v12, v5, Lwfb;->g:Lq8b;

    iput-object v11, v5, Lwfb;->h:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iput-object v7, v5, Lwfb;->i:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lwfb;->j:Ljava/util/List;

    iput-object v2, v5, Lwfb;->k:Ljava/io/Serializable;

    iput-object v1, v5, Lwfb;->l:Ljava/lang/Object;

    iput v0, v5, Lwfb;->m:I

    iput v8, v5, Lwfb;->p:I

    invoke-virtual {v15, v3, v10, v13}, Lzfb;->h(Ljava/lang/Long;ZLj52;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v6, :cond_7

    return-object v6

    :cond_7
    move-object v6, v7

    move-object v7, v11

    move-object v8, v12

    move-object v11, v13

    move-object v12, v14

    move-object v5, v15

    move-object/from16 v30, v4

    move-object v4, v3

    move-object/from16 v3, v30

    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v9, v8, Lq8b;->l:Lp8b;

    iget-boolean v9, v9, Lp8b;->a:Z

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v3

    move-object/from16 p1, v12

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v0

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lzfb;->c(Ljava/util/List;Lrj3;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;)V

    const/4 v0, 0x0

    invoke-static {v3, v8, v0}, Lzfb;->e(Ljava/util/List;Lq8b;Z)V

    new-instance v0, La8;

    sget v1, Lhba;->O:I

    new-instance v2, Lv9d;

    sget-wide v17, Liba;->d:J

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v10, Lkba;->c1:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    iget-object v10, v8, Lq8b;->i:Lp8b;

    iget-boolean v13, v10, Lp8b;->b:Z

    sget-object v14, Lj9d;->d:Lj9d;

    sget-object v15, Lj9d;->b:Lj9d;

    move-object/from16 p0, v14

    if-eqz v13, :cond_a

    move-object/from16 v21, v15

    goto :goto_6

    :cond_a
    move-object/from16 v21, p0

    :goto_6
    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v10, v10, Lp8b;->a:Z

    invoke-direct {v14, v10, v13}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v29, 0x7b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v2

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v29}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v10, 0x20000400

    invoke-direct {v0, v1, v2, v10}, La8;-><init>(ILv9d;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, La8;

    sget v1, Lhba;->P:I

    new-instance v2, Lv9d;

    sget-wide v17, Liba;->h:J

    sget v10, Lkba;->i1:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    iget-object v10, v8, Lq8b;->j:Lp8b;

    iget-boolean v13, v10, Lp8b;->b:Z

    if-eqz v13, :cond_b

    move-object/from16 v21, v15

    goto :goto_7

    :cond_b
    move-object/from16 v21, p0

    :goto_7
    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v10, v10, Lp8b;->a:Z

    invoke-direct {v14, v10, v13}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v29, 0x7b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v2

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v29}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v10, -0x7ffffc00

    invoke-direct {v0, v1, v2, v10}, La8;-><init>(ILv9d;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v8, v0, v9}, Lzfb;->f(Ljava/util/List;Lq8b;ZZ)V

    iget-boolean v1, v12, Lrj3;->f:Z

    if-nez v1, :cond_c

    invoke-virtual {v12}, Lrj3;->n()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lj52;->Y(J)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    move v2, v0

    :goto_8
    invoke-static {v3, v8, v2}, Lzfb;->d(Ljava/util/List;Lq8b;Z)V

    if-eqz v4, :cond_d

    if-nez v1, :cond_d

    invoke-virtual {v12}, Lrj3;->n()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lj52;->Y(J)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    move v9, v0

    :goto_9
    invoke-virtual {v11}, Lj52;->d0()Z

    move-result v0

    invoke-static {v3, v9, v0, v7}, Lzfb;->g(Ljava/util/List;ZZLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;)V

    invoke-static {v6}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrj3;Lj52;Lq8b;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lvfb;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lvfb;

    iget v6, v5, Lvfb;->p:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lvfb;->p:I

    goto :goto_0

    :cond_0
    new-instance v5, Lvfb;

    invoke-direct {v5, v0, v4}, Lvfb;-><init>(Lzfb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lvfb;->n:Ljava/lang/Object;

    sget-object v6, Lox3;->a:Lox3;

    iget v7, v5, Lvfb;->p:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget v0, v5, Lvfb;->m:I

    iget-object v1, v5, Lvfb;->l:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, v5, Lvfb;->k:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lvfb;->j:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lvfb;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lvfb;->h:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v8, v5, Lvfb;->g:Lq8b;

    iget-object v11, v5, Lvfb;->f:Lj52;

    iget-object v12, v5, Lvfb;->e:Lrj3;

    iget-object v5, v5, Lvfb;->d:Lzfb;

    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lvfb;->m:I

    iget-object v1, v5, Lvfb;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lvfb;->k:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lvfb;->j:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v7, v5, Lvfb;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v11, v5, Lvfb;->h:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v12, v5, Lvfb;->g:Lq8b;

    iget-object v13, v5, Lvfb;->f:Lj52;

    iget-object v14, v5, Lvfb;->e:Lrj3;

    iget-object v15, v5, Lvfb;->d:Lzfb;

    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v30, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v30

    move-object/from16 v31, v7

    move-object v7, v3

    move-object/from16 v3, v31

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v4

    iget-object v7, v0, Lzfb;->a:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld3b;

    invoke-virtual/range {p1 .. p1}, Lrj3;->n()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ld3b;->b(J)La3b;

    move-result-object v7

    const/16 v11, 0xa

    iget v7, v7, La3b;->a:I

    if-eq v7, v11, :cond_4

    const/16 v11, 0x14

    if-eq v7, v11, :cond_4

    const/16 v11, 0x28

    if-eq v7, v11, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    move v7, v10

    :goto_1
    sget-object v11, Luk0;->c:Luk0;

    invoke-virtual {v1, v11}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    iput-object v0, v5, Lvfb;->d:Lzfb;

    iput-object v1, v5, Lvfb;->e:Lrj3;

    iput-object v2, v5, Lvfb;->f:Lj52;

    move-object/from16 v12, p3

    iput-object v12, v5, Lvfb;->g:Lq8b;

    move-object/from16 v13, p4

    iput-object v13, v5, Lvfb;->h:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iput-object v3, v5, Lvfb;->i:Ljava/lang/Object;

    iput-object v4, v5, Lvfb;->j:Ljava/util/List;

    iput-object v4, v5, Lvfb;->k:Ljava/io/Serializable;

    iput-object v11, v5, Lvfb;->l:Ljava/lang/Object;

    iput v7, v5, Lvfb;->m:I

    iput v10, v5, Lvfb;->p:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lzfb;->j(Ljava/lang/Long;Lrj3;Lj52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_6

    return-object v6

    :cond_6
    move-object v15, v0

    move v0, v7

    move-object v7, v4

    move-object/from16 v30, v14

    move-object v14, v1

    move-object/from16 v1, v30

    move-object/from16 v31, v13

    move-object v13, v2

    move-object v2, v11

    move-object/from16 v11, v31

    :goto_2
    check-cast v1, Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v13}, Lj52;->s()Z

    move-result v9

    iput-object v15, v5, Lvfb;->d:Lzfb;

    iput-object v14, v5, Lvfb;->e:Lrj3;

    iput-object v13, v5, Lvfb;->f:Lj52;

    iput-object v12, v5, Lvfb;->g:Lq8b;

    iput-object v11, v5, Lvfb;->h:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iput-object v7, v5, Lvfb;->i:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lvfb;->j:Ljava/util/List;

    iput-object v2, v5, Lvfb;->k:Ljava/io/Serializable;

    iput-object v1, v5, Lvfb;->l:Ljava/lang/Object;

    iput v0, v5, Lvfb;->m:I

    iput v8, v5, Lvfb;->p:I

    invoke-virtual {v15, v3, v9, v13}, Lzfb;->h(Ljava/lang/Long;ZLj52;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v6, :cond_7

    return-object v6

    :cond_7
    move-object v6, v7

    move-object v7, v11

    move-object v8, v12

    move-object v11, v13

    move-object v12, v14

    move-object v5, v15

    move-object/from16 v30, v4

    move-object v4, v3

    move-object/from16 v3, v30

    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v3

    move-object/from16 p1, v12

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v0

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lzfb;->c(Ljava/util/List;Lrj3;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;)V

    const/4 v0, 0x1

    invoke-static {v3, v8, v0}, Lzfb;->e(Ljava/util/List;Lq8b;Z)V

    new-instance v0, La8;

    sget v1, Lhba;->R:I

    new-instance v2, Lv9d;

    sget-wide v17, Liba;->i:J

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v9, Lkba;->v1:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    iget-object v9, v8, Lq8b;->g:Lp8b;

    iget-boolean v10, v9, Lp8b;->b:Z

    sget-object v13, Lj9d;->d:Lj9d;

    sget-object v14, Lj9d;->b:Lj9d;

    if-eqz v10, :cond_9

    move-object/from16 v21, v14

    goto :goto_5

    :cond_9
    move-object/from16 v21, v13

    :goto_5
    new-instance v15, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v9, v9, Lp8b;->a:Z

    invoke-direct {v15, v9, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v29, 0x7b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v2

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v29}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v9, 0x20000400

    invoke-direct {v0, v1, v2, v9}, La8;-><init>(ILv9d;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, La8;

    sget v1, Lhba;->O:I

    new-instance v2, Lv9d;

    sget-wide v17, Liba;->g:J

    sget v9, Lkba;->u1:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    iget-object v9, v8, Lq8b;->h:Lp8b;

    iget-boolean v10, v9, Lp8b;->b:Z

    if-eqz v10, :cond_a

    move-object/from16 v21, v14

    goto :goto_6

    :cond_a
    move-object/from16 v21, v13

    :goto_6
    new-instance v15, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v9, v9, Lp8b;->a:Z

    invoke-direct {v15, v9, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v29, 0x7b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v2

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v29}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v9, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v2, v9}, La8;-><init>(ILv9d;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, La8;

    sget v1, Lhba;->L:I

    new-instance v2, Lv9d;

    sget-wide v17, Liba;->d:J

    sget v10, Lkba;->r1:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    iget-object v10, v8, Lq8b;->i:Lp8b;

    iget-boolean v15, v10, Lp8b;->b:Z

    if-eqz v15, :cond_b

    move-object/from16 v21, v14

    goto :goto_7

    :cond_b
    move-object/from16 v21, v13

    :goto_7
    new-instance v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v10, v10, Lp8b;->a:Z

    invoke-direct {v9, v10, v15}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v29, 0x7b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v2

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v29}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v9, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v2, v9}, La8;-><init>(ILv9d;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, La8;

    sget v1, Lhba;->P:I

    new-instance v2, Lv9d;

    sget-wide v17, Liba;->h:J

    sget v9, Lkba;->i1:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    iget-object v9, v8, Lq8b;->j:Lp8b;

    iget-boolean v10, v9, Lp8b;->b:Z

    if-eqz v10, :cond_c

    move-object/from16 v21, v14

    goto :goto_8

    :cond_c
    move-object/from16 v21, v13

    :goto_8
    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v9, v9, Lp8b;->a:Z

    invoke-direct {v13, v9, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v29, 0x7b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v2

    move-object/from16 v24, v13

    invoke-direct/range {v16 .. v29}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v9, -0x7ffffc00

    invoke-direct {v0, v1, v2, v9}, La8;-><init>(ILv9d;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v5, v3, v8, v1, v0}, Lzfb;->f(Ljava/util/List;Lq8b;ZZ)V

    iget-boolean v2, v12, Lrj3;->f:Z

    if-nez v2, :cond_d

    invoke-virtual {v12}, Lrj3;->n()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lj52;->Y(J)Z

    move-result v5

    if-nez v5, :cond_d

    move v5, v1

    goto :goto_9

    :cond_d
    move v5, v0

    :goto_9
    invoke-static {v3, v8, v5}, Lzfb;->d(Ljava/util/List;Lq8b;Z)V

    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    invoke-virtual {v12}, Lrj3;->n()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lj52;->Y(J)Z

    move-result v2

    if-nez v2, :cond_e

    move v9, v1

    goto :goto_a

    :cond_e
    move v9, v0

    :goto_a
    invoke-virtual {v11}, Lj52;->d0()Z

    move-result v0

    invoke-static {v3, v9, v0, v7}, Lzfb;->g(Ljava/util/List;ZZLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;)V

    invoke-static {v6}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/List;Lq8b;ZZ)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, La8;

    sget v3, Lhba;->N:I

    new-instance v15, Lv9d;

    sget-wide v5, Liba;->f:J

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    if-eqz p3, :cond_0

    sget v4, Lkba;->s1:I

    goto :goto_0

    :cond_0
    sget v4, Lkba;->b1:I

    :goto_0
    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    iget-object v14, v1, Lq8b;->l:Lp8b;

    iget-boolean v4, v14, Lp8b;->b:Z

    sget-object v18, Lj9d;->d:Lj9d;

    sget-object v19, Lj9d;->b:Lj9d;

    if-eqz v4, :cond_1

    move-object/from16 v9, v19

    goto :goto_1

    :cond_1
    move-object/from16 v9, v18

    :goto_1
    new-instance v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v7, v14, Lp8b;->a:Z

    invoke-direct {v12, v7, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7b0

    move-object v4, v15

    move-object/from16 v22, v14

    move-object/from16 v14, v20

    move-object/from16 v23, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v21

    invoke-direct/range {v4 .. v17}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    move-object/from16 v4, p0

    iget-object v4, v4, Lzfb;->d:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae5;

    check-cast v5, Lce5;

    invoke-virtual {v5}, Lce5;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez p3, :cond_2

    const v5, 0x20000400

    :goto_2
    move-object/from16 v6, v23

    goto :goto_3

    :cond_2
    const/16 v5, 0x400

    goto :goto_2

    :goto_3
    invoke-direct {v2, v3, v6, v5}, La8;-><init>(ILv9d;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae5;

    check-cast v2, Lce5;

    invoke-virtual {v2}, Lce5;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p3, :cond_4

    new-instance v2, La8;

    sget v3, Lhba;->M:I

    sget-wide v5, Liba;->e:J

    sget v4, Lkba;->a1:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    new-instance v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v1, v1, Lq8b;->f:Z

    move/from16 v4, p4

    invoke-direct {v12, v1, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    move-object/from16 v1, v22

    iget-boolean v1, v1, Lp8b;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v9, v19

    goto :goto_4

    :cond_3
    move-object/from16 v9, v18

    :goto_4
    new-instance v1, Lv9d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x790

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v4, -0x7ffffc00

    invoke-direct {v2, v3, v1, v4}, La8;-><init>(ILv9d;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/Long;ZLj52;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lzfb;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Latc;

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lj52;->d0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lxfb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxfb;

    iget v1, v0, Lxfb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxfb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxfb;

    invoke-direct {v0, p0, p2}, Lxfb;-><init>(Lzfb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxfb;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lxfb;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v2, p0, Lzfb;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln33;

    check-cast v2, Latc;

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v5

    cmp-long v2, p1, v5

    if-nez v2, :cond_3

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lkba;->f1:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lzfb;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr3;

    iput v4, v0, Lxfb;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lrj3;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lrj3;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lkba;->e1:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final j(Ljava/lang/Long;Lrj3;Lj52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lyfb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyfb;

    iget v1, v0, Lyfb;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyfb;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyfb;

    invoke-direct {v0, p0, p4}, Lyfb;-><init>(Lzfb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lyfb;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lyfb;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lyfb;->f:Lj52;

    iget-object p2, v0, Lyfb;->e:Lrj3;

    iget-object p0, v0, Lyfb;->d:Lzfb;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p0, v0, Lyfb;->d:Lzfb;

    iput-object p2, v0, Lyfb;->e:Lrj3;

    iput-object p3, v0, Lyfb;->f:Lj52;

    iput v3, v0, Lyfb;->i:I

    invoke-virtual {p0, p1, v0}, Lzfb;->i(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lone/me/sdk/uikit/common/TextSource;

    iget-boolean p1, p2, Lrj3;->f:Z

    if-eqz p1, :cond_4

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lkba;->g1:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lrj3;->n()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lj52;->Y(J)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lkba;->d1:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p4

    goto :goto_2

    :cond_5
    if-nez p4, :cond_6

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object p0, p0, Lzfb;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3b;

    iget-object p0, p0, Lg3b;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3b;

    invoke-virtual {p0, p2}, Lf3b;->b(Lrj3;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p4

    :cond_6
    :goto_2
    return-object p4
.end method
