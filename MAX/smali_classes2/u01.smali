.class public final Lu01;
.super Lmff;
.source "SourceFile"

# interfaces
.implements Ljm1;


# instance fields
.field public final b:Lsr1;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Liud;

.field public final h:Ls2c;

.field public final i:Lh35;


# direct methods
.method public constructor <init>(Lxd7;Lsr1;Lxd7;Lxd7;Lxd7;)V
    .locals 2

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p2, p0, Lu01;->b:Lsr1;

    iput-object p3, p0, Lu01;->c:Lxd7;

    iput-object p4, p0, Lu01;->d:Lxd7;

    iput-object p1, p0, Lu01;->e:Lxd7;

    iput-object p5, p0, Lu01;->f:Lxd7;

    sget-object p2, Ljz4;->a:Ljz4;

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lu01;->g:Liud;

    new-instance p4, Ls2c;

    invoke-direct {p4, p2}, Ls2c;-><init>(Lbud;)V

    iput-object p4, p0, Lu01;->h:Ls2c;

    new-instance p2, Lh35;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lh35;-><init>(I)V

    iput-object p2, p0, Lu01;->i:Lh35;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Li01;

    iget-object p2, p2, Li01;->u:Liud;

    invoke-virtual {p2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljb;

    invoke-virtual {p0, p2}, Lu01;->r(Ljb;)V

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz0;

    check-cast p2, Li01;

    iget-object p2, p2, Li01;->s:Lqfd;

    new-instance p4, Ls01;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Ls01;-><init>(Lu01;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p4, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz0;

    check-cast p2, Li01;

    iget-object p2, p2, Li01;->u:Liud;

    new-instance p3, Lt01;

    invoke-direct {p3, p0, p5}, Lt01;-><init>(Lu01;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lxm5;

    const/4 p5, 0x5

    invoke-direct {p4, p2, p3, p5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur1;

    check-cast p1, Lgs1;

    invoke-virtual {p1, p0}, Lgs1;->d(Ljm1;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    sget-object v0, Lkj1;->D:Lkj1;

    iget-object p0, p0, Lu01;->i:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Loz0;
    .locals 0

    iget-object p0, p0, Lu01;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz0;

    return-object p0
.end method

.method public final r(Ljb;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget-object v2, v0, Lu01;->g:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v4

    new-instance v5, Lp01;

    sget v6, Lq4a;->t:I

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v7, Lo4a;->c:I

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lp01;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v4, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    sget v5, Ln4a;->a:I

    int-to-long v12, v5

    sget v5, Lm4a;->h:I

    sget v6, Lq4a;->f:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    new-instance v15, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v6, v1, Ljb;->b:Z

    const/4 v14, 0x1

    invoke-direct {v15, v6, v14}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v6, Lo01;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v11, 0x0

    const/16 v17, 0x130

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v8, v6

    move v7, v14

    move-object v14, v5

    invoke-direct/range {v8 .. v17}, Lo01;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    sget v5, Ln4a;->h:I

    int-to-long v12, v5

    sget v5, Lm4a;->k:I

    sget v6, Lq4a;->h:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    new-instance v15, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v6, v1, Ljb;->c:Z

    invoke-direct {v15, v6, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v6, Lo01;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v11, 0x0

    const/16 v17, 0x130

    const/16 v19, 0x2

    const/4 v14, 0x0

    move-object v8, v6

    move/from16 v9, v19

    invoke-direct/range {v8 .. v17}, Lo01;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lu01;->d:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lae5;

    check-cast v6, Lce5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gsse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Ln4a;->j:I

    int-to-long v8, v6

    sget v6, Lm4a;->t:I

    sget v10, Lq4a;->z:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    new-instance v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v11, v1, Ljb;->d:Z

    invoke-direct {v10, v11, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v11, Lo01;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v21, 0x0

    const/16 v27, 0x130

    const/16 v24, 0x0

    move-object/from16 v18, v11

    move-wide/from16 v22, v8

    move-object/from16 v25, v10

    invoke-direct/range {v18 .. v27}, Lo01;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v11}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lae5;

    check-cast v6, Lce5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Ln4a;->i:I

    int-to-long v12, v6

    sget v6, Lm4a;->l:I

    sget v8, Lq4a;->x:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    new-instance v15, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v8, v1, Ljb;->e:Z

    invoke-direct {v15, v8, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v14, Lo01;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v11, 0x0

    const/16 v17, 0x130

    const/4 v9, 0x3

    const/4 v6, 0x0

    move-object v8, v14

    move-object v7, v14

    move-object v14, v6

    invoke-direct/range {v8 .. v17}, Lo01;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v6, Lq01;

    sget v7, Lq4a;->u:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-direct {v6, v7}, Lq01;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v4, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae5;

    check-cast v5, Lce5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lp01;

    sget v6, Lq4a;->j:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6}, Lp01;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v4, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    sget v5, Ln4a;->k:I

    int-to-long v10, v5

    sget v5, Lm4a;->I0:I

    sget v6, Lq4a;->B:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v6, Lq4a;->C:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v6, v1, Ljb;->g:Z

    const/4 v7, 0x1

    invoke-direct {v13, v6, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v15, Lo01;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v9, 0x1

    const/16 v5, 0x110

    const/4 v7, 0x4

    move-object v6, v15

    move-object v0, v15

    move v15, v5

    invoke-direct/range {v6 .. v15}, Lo01;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    move-object/from16 v0, p0

    goto/16 :goto_0
.end method
