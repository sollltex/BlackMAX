.class public final Lf9b;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lza7;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

.field public final e:Z

.field public final f:Lny2;

.field public final g:Lzr3;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Liud;

.field public final o:Liud;

.field public final p:Z

.field public final q:Lh35;

.field public final r:Lh35;

.field public final s:Lye;

.field public final t:Lye;

.field public final u:Ls2c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf9;

    const-string v1, "goToProfileJob"

    const-string v2, "getGoToProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf9b;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "disableActionClickJob"

    const-string v4, "getDisableActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lf9b;->v:[Lza7;

    return-void
.end method

.method public constructor <init>(JJLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;ZLny2;Lzr3;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-wide p1, p0, Lf9b;->b:J

    iput-wide p3, p0, Lf9b;->c:J

    iput-object p5, p0, Lf9b;->d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iput-boolean p6, p0, Lf9b;->e:Z

    iput-object p7, p0, Lf9b;->f:Lny2;

    iput-object p8, p0, Lf9b;->g:Lzr3;

    iput-object p9, p0, Lf9b;->h:Lxd7;

    iput-object p11, p0, Lf9b;->i:Lxd7;

    iput-object p10, p0, Lf9b;->j:Lxd7;

    iput-object p12, p0, Lf9b;->k:Lxd7;

    iput-object p13, p0, Lf9b;->l:Lxd7;

    iput-object p14, p0, Lf9b;->m:Lxd7;

    const/4 p9, 0x0

    invoke-static {p9}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p10

    iput-object p10, p0, Lf9b;->n:Liud;

    invoke-static {p9}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p11

    iput-object p11, p0, Lf9b;->o:Liud;

    sget-object p11, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->c:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    if-ne p5, p11, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Lf9b;->p:Z

    new-instance p5, Lh35;

    const/4 p11, 0x0

    invoke-direct {p5, p11}, Lh35;-><init>(I)V

    iput-object p5, p0, Lf9b;->q:Lh35;

    new-instance p5, Lh35;

    const/4 p11, 0x0

    invoke-direct {p5, p11}, Lh35;-><init>(I)V

    iput-object p5, p0, Lf9b;->r:Lh35;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p5

    iput-object p5, p0, Lf9b;->s:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p5

    iput-object p5, p0, Lf9b;->t:Lye;

    if-eqz p6, :cond_1

    check-cast p7, Lpz2;

    invoke-virtual {p7, p1, p2}, Lpz2;->m(J)Ls2c;

    move-result-object p1

    new-instance p2, Ly03;

    const/16 p5, 0xb

    invoke-direct {p2, p1, p5}, Ly03;-><init>(Lkm5;I)V

    invoke-virtual {p8, p3, p4}, Lzr3;->c(J)Ls2c;

    move-result-object p1

    new-instance p3, Ly03;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p4}, Ly03;-><init>(Lkm5;I)V

    sget-object p1, Ls8b;->h:Ls8b;

    new-instance p4, Lt31;

    const/4 p5, 0x4

    invoke-direct {p4, p2, p3, p1, p5}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lc9b;

    invoke-direct {p1, p4, p9, p0}, Lc9b;-><init>(Lt31;Lkotlin/coroutines/Continuation;Lf9b;)V

    new-instance p2, Lnlc;

    invoke-direct {p2, p1}, Lnlc;-><init>(Lg56;)V

    new-instance p1, Lho5;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lho5;-><init>(Lkm5;I)V

    new-instance p2, Lt8b;

    invoke-direct {p2, p0, p9}, Lt8b;-><init>(Lf9b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lf9b;->u()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p3, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    goto :goto_1

    :cond_1
    check-cast p7, Lpz2;

    invoke-virtual {p7, p1, p2}, Lpz2;->m(J)Ls2c;

    move-result-object p1

    new-instance p2, Ly03;

    const/16 p5, 0xb

    invoke-direct {p2, p1, p5}, Ly03;-><init>(Lkm5;I)V

    invoke-virtual {p8, p3, p4}, Lzr3;->c(J)Ls2c;

    move-result-object p1

    new-instance p3, Ly03;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p4}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Lc4;

    const/16 p4, 0x19

    invoke-direct {p1, p0, p9, p4}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lt31;

    const/4 p5, 0x4

    invoke-direct {p4, p2, p3, p1, p5}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Le9b;

    invoke-direct {p1, p4, p9, p0}, Le9b;-><init>(Lt31;Lkotlin/coroutines/Continuation;Lf9b;)V

    new-instance p2, Lnlc;

    invoke-direct {p2, p1}, Lnlc;-><init>(Lg56;)V

    new-instance p1, Lu8b;

    invoke-direct {p1, p0, p9}, Lu8b;-><init>(Lf9b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p1, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lf9b;->u()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p3, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :goto_1
    new-instance p1, Ly03;

    const/16 p2, 0xb

    invoke-direct {p1, p10, p2}, Ly03;-><init>(Lkm5;I)V

    new-instance p2, Lrm8;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p0, p3}, Lrm8;-><init>(Lkm5;Ljava/lang/Object;I)V

    invoke-static {p2}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object p1

    invoke-virtual {p0}, Lf9b;->u()Ltde;

    move-result-object p2

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->a()Lix3;

    move-result-object p2

    invoke-static {p1, p2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    new-instance p2, Lv8b;

    invoke-direct {p2}, Lv8b;-><init>()V

    sget-object p3, Lcgd;->a:Ll32;

    iget-object p4, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p4, p3, p2}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p1

    iput-object p1, p0, Lf9b;->u:Ls2c;

    return-void
.end method

.method public static final q(Lf9b;Lj52;Lrj3;Z)Lq8b;
    .locals 31

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lrj3;->n()J

    move-result-wide v1

    iget-object v3, v0, Lj52;->b:Lp92;

    iget-wide v3, v3, Lp92;->d:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object/from16 v1, p0

    :goto_0
    iget-object v1, v1, Lf9b;->m:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln33;

    check-cast v1, Latc;

    invoke-virtual {v1}, Latc;->t()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lj52;->d0()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lrj3;->n()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lj52;->I()Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Lrj3;->n()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lj52;->e(J)I

    move-result v8

    invoke-static {v8, v9}, Liu;->v(II)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lrj3;->n()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lj52;->e(J)I

    move-result v8

    invoke-static {v8, v2}, Liu;->v(II)Z

    move-result v8

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lj52;->I()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v5, v6}, Lj52;->e(J)I

    move-result v10

    invoke-static {v10, v9}, Liu;->v(II)Z

    move-result v9

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj52;->x()Z

    move-result v9

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lj52;->I()Z

    move-result v10

    const/16 v11, 0x200

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lrj3;->n()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lj52;->e(J)I

    move-result v10

    invoke-static {v10, v11}, Liu;->v(II)Z

    move-result v10

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lrj3;->n()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lj52;->e(J)I

    move-result v10

    invoke-static {v10, v2}, Liu;->v(II)Z

    move-result v10

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lj52;->I()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v0, v5, v6}, Lj52;->e(J)I

    move-result v12

    invoke-static {v12, v11}, Liu;->v(II)Z

    move-result v11

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lj52;->x()Z

    move-result v11

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lj52;->I()Z

    move-result v12

    const/16 v13, 0x400

    if-eqz v12, :cond_6

    invoke-virtual/range {p2 .. p2}, Lrj3;->n()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lj52;->e(J)I

    move-result v12

    invoke-static {v12, v13}, Liu;->v(II)Z

    move-result v12

    goto :goto_6

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lrj3;->n()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lj52;->e(J)I

    move-result v12

    invoke-static {v12, v2}, Liu;->v(II)Z

    move-result v12

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lj52;->I()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v0, v5, v6}, Lj52;->e(J)I

    move-result v14

    invoke-static {v14, v13}, Liu;->v(II)Z

    move-result v13

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lj52;->x()Z

    move-result v13

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lrj3;->n()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lj52;->e(J)I

    move-result v14

    const/16 v15, 0x10

    invoke-static {v14, v15}, Liu;->v(II)Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lj52;->w()Z

    move-result v15

    move/from16 v16, v4

    invoke-virtual/range {p2 .. p2}, Lrj3;->n()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lj52;->e(J)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Liu;->v(II)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lj52;->u()Z

    move-result v4

    move/from16 p0, v3

    invoke-virtual/range {p2 .. p2}, Lrj3;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj52;->e(J)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Liu;->v(II)Z

    move-result v2

    move/from16 v18, v2

    invoke-virtual {v0, v5, v6}, Lj52;->e(J)I

    move-result v2

    invoke-static {v2, v3}, Liu;->v(II)Z

    move-result v2

    move v3, v7

    move/from16 v19, v8

    invoke-virtual/range {p2 .. p2}, Lrj3;->n()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lj52;->e(J)I

    move-result v7

    const/4 v8, 0x4

    invoke-static {v7, v8}, Liu;->v(II)Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lj52;->s()Z

    move-result v8

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-virtual/range {p2 .. p2}, Lrj3;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj52;->d(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-nez v2, :cond_9

    if-nez v8, :cond_a

    :cond_9
    :goto_8
    if-eqz v1, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-eqz v1, :cond_c

    if-eqz p3, :cond_c

    new-instance v1, Lp8b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lp8b;-><init>(ZZ)V

    new-instance v3, Lp8b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lp8b;-><init>(ZZ)V

    move-object/from16 v23, v1

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v3

    :goto_a
    const/4 v5, 0x1

    goto/16 :goto_13

    :cond_c
    if-eqz p3, :cond_d

    new-instance v1, Lp8b;

    invoke-direct {v1, v9, v9}, Lp8b;-><init>(ZZ)V

    new-instance v2, Lp8b;

    invoke-direct {v2, v11, v11}, Lp8b;-><init>(ZZ)V

    new-instance v3, Lp8b;

    invoke-direct {v3, v13, v13}, Lp8b;-><init>(ZZ)V

    new-instance v5, Lp8b;

    invoke-direct {v5, v15, v15}, Lp8b;-><init>(ZZ)V

    new-instance v6, Lp8b;

    invoke-direct {v6, v4, v4}, Lp8b;-><init>(ZZ)V

    new-instance v4, Lp8b;

    move/from16 v7, v20

    invoke-direct {v4, v7, v7}, Lp8b;-><init>(ZZ)V

    new-instance v7, Lp8b;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lp8b;-><init>(ZZ)V

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    goto :goto_a

    :cond_d
    move/from16 v3, v20

    const/4 v1, 0x0

    if-eqz v21, :cond_e

    new-instance v2, Lp8b;

    invoke-direct {v2, v9, v1}, Lp8b;-><init>(ZZ)V

    new-instance v5, Lp8b;

    invoke-direct {v5, v11, v1}, Lp8b;-><init>(ZZ)V

    new-instance v6, Lp8b;

    invoke-direct {v6, v13, v1}, Lp8b;-><init>(ZZ)V

    new-instance v7, Lp8b;

    invoke-direct {v7, v15, v1}, Lp8b;-><init>(ZZ)V

    new-instance v9, Lp8b;

    invoke-direct {v9, v4, v1}, Lp8b;-><init>(ZZ)V

    new-instance v4, Lp8b;

    invoke-direct {v4, v3, v1}, Lp8b;-><init>(ZZ)V

    new-instance v3, Lp8b;

    invoke-direct {v3, v8, v1}, Lp8b;-><init>(ZZ)V

    move-object/from16 v23, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    goto :goto_a

    :cond_e
    if-eqz v16, :cond_f

    new-instance v2, Lp8b;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v1}, Lp8b;-><init>(ZZ)V

    move-object/from16 v23, v2

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    goto/16 :goto_13

    :cond_f
    const/4 v5, 0x1

    new-instance v6, Lp8b;

    if-eqz v9, :cond_10

    if-eqz v2, :cond_10

    move v9, v5

    :goto_b
    move/from16 v1, v19

    goto :goto_c

    :cond_10
    move v9, v1

    goto :goto_b

    :goto_c
    invoke-direct {v6, v1, v9}, Lp8b;-><init>(ZZ)V

    new-instance v1, Lp8b;

    if-eqz v11, :cond_11

    if-eqz v2, :cond_11

    move v9, v5

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :goto_d
    invoke-direct {v1, v10, v9}, Lp8b;-><init>(ZZ)V

    new-instance v9, Lp8b;

    if-eqz v13, :cond_12

    if-eqz v2, :cond_12

    move v10, v5

    goto :goto_e

    :cond_12
    const/4 v10, 0x0

    :goto_e
    invoke-direct {v9, v12, v10}, Lp8b;-><init>(ZZ)V

    new-instance v10, Lp8b;

    if-eqz v15, :cond_13

    if-eqz v2, :cond_13

    move v11, v5

    goto :goto_f

    :cond_13
    const/4 v11, 0x0

    :goto_f
    invoke-direct {v10, v14, v11}, Lp8b;-><init>(ZZ)V

    new-instance v11, Lp8b;

    if-eqz v4, :cond_14

    if-eqz v2, :cond_14

    move/from16 v12, p0

    move v4, v5

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    move/from16 v12, p0

    :goto_10
    invoke-direct {v11, v12, v4}, Lp8b;-><init>(ZZ)V

    new-instance v4, Lp8b;

    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    move v3, v5

    move/from16 v12, v18

    goto :goto_11

    :cond_15
    move/from16 v12, v18

    const/4 v3, 0x0

    :goto_11
    invoke-direct {v4, v12, v3}, Lp8b;-><init>(ZZ)V

    new-instance v3, Lp8b;

    if-eqz v8, :cond_16

    if-eqz v2, :cond_16

    move v2, v5

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    invoke-direct {v3, v7, v2}, Lp8b;-><init>(ZZ)V

    move-object/from16 v24, v1

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v23, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    :goto_13
    new-instance v1, Lq8b;

    if-nez p3, :cond_17

    invoke-virtual/range {p1 .. p1}, Lj52;->J()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p2 .. p2}, Lrj3;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj52;->e(J)I

    move-result v0

    const/16 v2, 0x80

    invoke-static {v0, v2}, Liu;->v(II)Z

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v22, v5

    goto :goto_14

    :cond_17
    const/16 v22, 0x0

    :goto_14
    const/16 v19, 0x0

    const/16 v30, 0x1f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v30}, Lq8b;-><init>(ZZZZZZLp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;I)V

    return-object v1
.end method


# virtual methods
.method public final r()V
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, Lf9b;->n:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8b;

    const/4 v7, 0x0

    iget-boolean v2, v6, Lf9b;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lq8b;->a:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lq8b;->b:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lq8b;->c:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lq8b;->d:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lq8b;->e:Z

    if-nez v3, :cond_0

    iget-boolean v1, v1, Lq8b;->f:Z

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Ll8b;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lkba;->M0:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ll8b;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object v1, v6, Lf9b;->r:Lh35;

    invoke-static {v1, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v6, Lf9b;->o:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_9

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->c:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v3, v6, Lf9b;->d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    if-ne v3, v1, :cond_9

    :cond_1
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8b;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v6, Lf9b;->f:Lny2;

    check-cast v1, Lpz2;

    iget-wide v3, v6, Lf9b;->b:J

    invoke-virtual {v1, v3, v4}, Lpz2;->m(J)Ls2c;

    move-result-object v1

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj52;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v3, v1, Lp92;->a:J

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lf9b;->s()Lj52;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj52;->I()Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v5, v0, Lq8b;->i:Lp8b;

    if-eqz v1, :cond_4

    move v9, v2

    goto :goto_1

    :cond_4
    iget-boolean v8, v5, Lp8b;->a:Z

    move v9, v8

    :goto_1
    iget-object v8, v0, Lq8b;->l:Lp8b;

    iget-boolean v10, v8, Lp8b;->a:Z

    iget-object v8, v0, Lq8b;->m:Lp8b;

    iget-boolean v11, v8, Lp8b;->a:Z

    iget-object v8, v0, Lq8b;->k:Lp8b;

    iget-boolean v12, v8, Lp8b;->a:Z

    iget-object v8, v0, Lq8b;->j:Lp8b;

    iget-boolean v13, v8, Lp8b;->a:Z

    xor-int/lit8 v14, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v8, v0, Lq8b;->g:Lp8b;

    iget-boolean v8, v8, Lp8b;->a:Z

    move/from16 v16, v8

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    :goto_2
    if-eqz v1, :cond_6

    iget-object v8, v0, Lq8b;->h:Lp8b;

    iget-boolean v8, v8, Lp8b;->a:Z

    move/from16 v17, v8

    goto :goto_3

    :cond_6
    move/from16 v17, v2

    :goto_3
    if-eqz v1, :cond_7

    iget-boolean v2, v5, Lp8b;->a:Z

    :cond_7
    move/from16 v18, v2

    iget-boolean v15, v0, Lq8b;->f:Z

    invoke-static/range {v9 .. v18}, Liu;->k(ZZZZZZZZZZ)I

    move-result v0

    :goto_4
    move v5, v0

    goto :goto_5

    :cond_8
    iget-boolean v14, v0, Lq8b;->f:Z

    const/16 v17, 0x0

    iget-boolean v8, v0, Lq8b;->b:Z

    iget-boolean v9, v0, Lq8b;->e:Z

    iget-boolean v10, v0, Lq8b;->a:Z

    iget-boolean v11, v0, Lq8b;->d:Z

    iget-boolean v12, v0, Lq8b;->c:Z

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v17}, Liu;->k(ZZZZZZZZZZ)I

    move-result v0

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lf9b;->u()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v8

    new-instance v9, Lw8b;

    const/4 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide v2, v3

    move v4, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lw8b;-><init>(Lf9b;JILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v1, v6, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v8, v7, v9, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_9
    return-void
.end method

.method public final s()Lj52;
    .locals 3

    iget-object v0, p0, Lf9b;->f:Lny2;

    check-cast v0, Lpz2;

    iget-wide v1, p0, Lf9b;->b:J

    invoke-virtual {v0, v1, v2}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    return-object p0
.end method

.method public final t()Lrj3;
    .locals 3

    iget-object v0, p0, Lf9b;->g:Lzr3;

    iget-wide v1, p0, Lf9b;->c:J

    invoke-virtual {v0, v1, v2}, Lzr3;->c(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj3;

    return-object p0
.end method

.method public final u()Ltde;
    .locals 0

    iget-object p0, p0, Lf9b;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    return-object p0
.end method

.method public final v(JZ)V
    .locals 7

    sget v0, Lhba;->D:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lf9b;->r:Lh35;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lf9b;->s()Lj52;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj52;->I()Z

    move-result p1

    if-ne p1, v4, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lkba;->T0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lkba;->T0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lf9b;->s()Lj52;

    move-result-object p2

    const-string p3, ""

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lj52;->I()Z

    move-result p2

    if-ne p2, v4, :cond_5

    sget p2, Lkba;->q1:I

    invoke-virtual {p0}, Lf9b;->t()Lrj3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrj3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    move-object v0, p3

    :cond_2
    invoke-virtual {p0}, Lf9b;->s()Lj52;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lj52;->q()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v3

    :goto_2
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_4

    :cond_5
    sget p2, Lkba;->R0:I

    invoke-virtual {p0}, Lf9b;->s()Lj52;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lj52;->q()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, v3

    :goto_3
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    :goto_4
    new-instance p2, Lk8b;

    new-instance p3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v0, Lhba;->H:I

    sget v3, Lkba;->Q0:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p3, v0, v3, v4, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v3, Lhba;->G:I

    sget v4, Lkba;->P0:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v0, v3, v4, v5, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {p3, v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p3

    invoke-static {p3}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, p1, p0}, Lk8b;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v2, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    sget v0, Lhba;->M:I

    int-to-long v5, v0

    cmp-long p1, p1, v5

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lf9b;->e:Z

    iget-object p0, p0, Lf9b;->n:Liud;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8b;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lq8b;->l:Lp8b;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lp8b;->a:Z

    if-ne p1, v4, :cond_9

    move v1, v4

    :cond_9
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8b;

    if-eqz p0, :cond_b

    iget-boolean p0, p0, Lq8b;->e:Z

    if-nez p0, :cond_b

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p0, Ll8b;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lkba;->O0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Ll8b;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v2, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    :goto_5
    return-void

    :cond_c
    if-eqz p3, :cond_d

    invoke-virtual {p0}, Lf9b;->w()V

    :cond_d
    :goto_6
    return-void
.end method

.method public final w()V
    .locals 4

    iget-boolean v0, p0, Lf9b;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf9b;->u()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v2, Ly8b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ly8b;-><init>(Lf9b;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v0

    sget-object v1, Lf9b;->v:[Lza7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lf9b;->t:Lye;

    invoke-virtual {v2, p0, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lf9b;->o:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf9b;->n:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lk8b;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lkba;->U:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v3, Lhba;->d0:I

    sget v4, Lkba;->V:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lhba;->c0:I

    sget v5, Lkba;->T:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v7, 0x2

    invoke-direct {v3, v4, v5, v7, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v2, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lk8b;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lf9b;->r:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld43;->b:Ld43;

    iget-object p0, p0, Lf9b;->q:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
