.class public final Lo8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5b;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8b;->a:Lxd7;

    iput-object p2, p0, Lo8b;->b:Lxd7;

    iput-object p3, p0, Lo8b;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lrj3;Lj52;Lq8b;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v3

    iget-object v4, v0, Lo8b;->a:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3b;

    invoke-virtual/range {p1 .. p1}, Lrj3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ld3b;->b(J)La3b;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x1

    iget v4, v4, La3b;->a:I

    if-eq v4, v6, :cond_0

    const/16 v6, 0x14

    if-eq v4, v6, :cond_0

    const/16 v6, 0x28

    if-eq v4, v6, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move v14, v7

    :goto_0
    sget-object v4, Luk0;->c:Luk0;

    invoke-virtual {v1, v4}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_1

    move-object v13, v6

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    iget-object v4, v0, Lo8b;->b:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3b;

    iget-object v4, v4, Lg3b;->a:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf3b;

    invoke-virtual {v4, v1}, Lf3b;->b(Lrj3;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lj52;->s()Z

    move-result v15

    iget-boolean v8, v2, Lq8b;->a:Z

    if-nez v8, :cond_2

    if-eqz v15, :cond_2

    move v12, v7

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    iget-boolean v11, v2, Lq8b;->e:Z

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lrj3;->n()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lrj3;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v8

    :goto_4
    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v8, Lwm3;

    const v17, 0x20008000

    const/16 v18, 0x0

    const/16 v19, 0x100

    move-object/from16 p1, v8

    move v5, v11

    move-object v11, v6

    move v6, v12

    move-object v12, v4

    move v4, v15

    move-object v15, v1

    move-object/from16 v16, p4

    invoke-direct/range {v8 .. v19}, Lwm3;-><init>(JLjava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZLjava/lang/CharSequence;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;IZI)V

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v1, La8;

    sget v8, Lhba;->S:I

    new-instance v15, Lv9d;

    int-to-long v10, v8

    sget v9, Lkba;->l1:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v9, v2, Lq8b;->a:Z

    invoke-direct {v14, v9, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x798

    move-object v9, v15

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v24

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    move/from16 v22, v23

    invoke-direct/range {v9 .. v22}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v9, -0x7ffffc00

    move-object/from16 v10, v25

    invoke-direct {v1, v8, v10, v9}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v3, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v1, Levc;

    sget v8, Lkba;->m1:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v10, Lvwe;->p:Lfje;

    const/4 v11, 0x2

    const/16 v12, 0x1000

    invoke-direct {v1, v8, v10, v12, v11}, Levc;-><init>(Lone/me/sdk/uikit/common/TextSource;Lfje;II)V

    invoke-virtual {v3, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v1, Levc;

    sget v8, Lkba;->k1:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    const/4 v10, 0x6

    const/16 v11, 0x800

    const/4 v12, 0x0

    invoke-direct {v1, v8, v12, v11, v10}, Levc;-><init>(Lone/me/sdk/uikit/common/TextSource;Lfje;II)V

    invoke-virtual {v3, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v1, La8;

    sget v8, Lhba;->O:I

    new-instance v10, Lv9d;

    int-to-long v14, v8

    sget v11, Lkba;->c1:I

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    new-instance v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v13, v2, Lq8b;->b:Z

    invoke-direct {v11, v13, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x798

    move-object v13, v10

    move-object/from16 v21, v11

    invoke-direct/range {v13 .. v26}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v11, 0x20000400

    invoke-direct {v1, v8, v10, v11}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v3, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v1, La8;

    sget v8, Lhba;->P:I

    new-instance v10, Lv9d;

    int-to-long v14, v8

    sget v11, Lkba;->i1:I

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    new-instance v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v13, v2, Lq8b;->c:Z

    invoke-direct {v11, v13, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x798

    move-object v13, v10

    move-object/from16 v21, v11

    invoke-direct/range {v13 .. v26}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v11, 0x40000400    # 2.0002441f

    invoke-direct {v1, v8, v10, v11}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v3, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v1, La8;

    sget v8, Lhba;->F:I

    new-instance v10, Lv9d;

    int-to-long v14, v8

    sget v13, Lkba;->N0:I

    invoke-static {v13}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v12, v2, Lq8b;->d:Z

    invoke-direct {v13, v12, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x798

    move-object v12, v13

    move-object v13, v10

    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v26}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-direct {v1, v8, v10, v11}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v3, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v1, La8;

    sget v8, Lhba;->N:I

    new-instance v10, Lv9d;

    int-to-long v13, v8

    sget v12, Lkba;->b1:I

    invoke-static {v12}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    new-instance v15, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v15, v5, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x798

    move-object v12, v10

    move-object v6, v15

    move v15, v5

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v25}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    iget-object v0, v0, Lo8b;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae5;

    check-cast v5, Lce5;

    invoke-virtual {v5}, Lce5;->p()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move v11, v9

    :goto_5
    invoke-direct {v1, v8, v10, v11}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v3, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae5;

    check-cast v0, Lce5;

    invoke-virtual {v0}, Lce5;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, La8;

    sget v1, Lhba;->M:I

    new-instance v5, Lv9d;

    int-to-long v11, v1

    sget v6, Lkba;->a1:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    new-instance v6, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v2, v2, Lq8b;->f:Z

    invoke-direct {v6, v2, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x798

    move-object v10, v5

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v23}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-direct {v0, v1, v5, v9}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Levc;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const/16 v2, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v5, v2}, Levc;-><init>(Lone/me/sdk/uikit/common/TextSource;Lfje;II)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_7

    new-instance v0, La8;

    sget v1, Lhba;->D:I

    new-instance v2, Lv9d;

    int-to-long v5, v1

    sget v4, Lkba;->e:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v4, Lsjc;->R0:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    sget-object v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x798

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const/16 v4, 0x400

    invoke-direct {v0, v1, v2, v4}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfh4;

    sget v1, Lkba;->W0:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lfh4;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrj3;Lj52;Lq8b;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v3

    iget-object v4, v0, Lo8b;->a:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3b;

    invoke-virtual/range {p1 .. p1}, Lrj3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ld3b;->b(J)La3b;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x1

    iget v4, v4, La3b;->a:I

    if-eq v4, v6, :cond_0

    const/16 v6, 0x14

    if-eq v4, v6, :cond_0

    const/16 v6, 0x28

    if-eq v4, v6, :cond_0

    move v14, v5

    goto :goto_0

    :cond_0
    move v14, v7

    :goto_0
    sget-object v4, Luk0;->c:Luk0;

    invoke-virtual {v1, v4}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_1

    move-object v13, v6

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    iget-object v0, v0, Lo8b;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3b;

    iget-object v0, v0, Lg3b;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3b;

    invoke-virtual {v0, v1}, Lf3b;->b(Lrj3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lj52;->s()Z

    move-result v4

    iget-boolean v8, v2, Lq8b;->a:Z

    if-nez v8, :cond_2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lrj3;->n()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lrj3;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v11, v6

    goto :goto_3

    :cond_3
    move-object v11, v8

    :goto_3
    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v0, Lwm3;

    const v17, 0x20008000

    const/16 v18, 0x0

    const/16 v19, 0x100

    move-object v8, v0

    move-object/from16 v16, p4

    invoke-direct/range {v8 .. v19}, Lwm3;-><init>(JLjava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZLjava/lang/CharSequence;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;IZI)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v0, La8;

    sget v1, Lhba;->S:I

    new-instance v6, Lv9d;

    int-to-long v9, v1

    sget v8, Lkba;->l1:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    new-instance v15, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v8, v2, Lq8b;->a:Z

    invoke-direct {v15, v8, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x798

    move-object v8, v6

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v22

    invoke-direct/range {v8 .. v21}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v8, -0x7ffffc00

    invoke-direct {v0, v1, v6, v8}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v0, Levc;

    sget v1, Lkba;->w1:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget-object v6, Lvwe;->p:Lfje;

    const/4 v9, 0x2

    const/16 v10, 0x1000

    invoke-direct {v0, v1, v6, v10, v9}, Levc;-><init>(Lone/me/sdk/uikit/common/TextSource;Lfje;II)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v0, Levc;

    sget v1, Lkba;->k1:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v6, 0x6

    const/16 v9, 0x800

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10, v9, v6}, Levc;-><init>(Lone/me/sdk/uikit/common/TextSource;Lfje;II)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v0, La8;

    sget v1, Lhba;->O:I

    new-instance v6, Lv9d;

    int-to-long v12, v1

    sget v9, Lkba;->t1:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    new-instance v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v11, v2, Lq8b;->b:Z

    invoke-direct {v9, v11, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x798

    move-object v11, v6

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v24}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v9, 0x20000400

    invoke-direct {v0, v1, v6, v9}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v0, La8;

    sget v1, Lhba;->P:I

    new-instance v6, Lv9d;

    int-to-long v12, v1

    sget v9, Lkba;->i1:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    new-instance v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v11, v2, Lq8b;->c:Z

    invoke-direct {v9, v11, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x798

    move-object v11, v6

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v24}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v9, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v6, v9}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v0, La8;

    sget v1, Lhba;->F:I

    new-instance v6, Lv9d;

    int-to-long v12, v1

    sget v11, Lkba;->p1:I

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v11, v2, Lq8b;->d:Z

    invoke-direct {v14, v11, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x798

    move-object v11, v6

    move-object/from16 v25, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v25

    invoke-direct/range {v11 .. v24}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-direct {v0, v1, v6, v9}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v0, La8;

    sget v1, Lhba;->N:I

    new-instance v6, Lv9d;

    int-to-long v12, v1

    sget v9, Lkba;->s1:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    new-instance v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v2, v2, Lq8b;->e:Z

    invoke-direct {v9, v2, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x798

    move-object v11, v6

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v24}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-direct {v0, v1, v6, v8}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v0, Levc;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v10, v5, v2}, Levc;-><init>(Lone/me/sdk/uikit/common/TextSource;Lfje;II)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_4

    new-instance v0, La8;

    sget v1, Lhba;->D:I

    new-instance v2, Lv9d;

    int-to-long v5, v1

    sget v4, Lkba;->e:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v4, Lsjc;->R0:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    sget-object v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x798

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const/16 v4, 0x400

    invoke-direct {v0, v1, v2, v4}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfh4;

    sget v1, Lkba;->W0:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lfh4;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    return-object v0
.end method
