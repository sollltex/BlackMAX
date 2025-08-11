.class public final Liw5;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Ltde;

.field public final c:Lh8a;

.field public final d:Loh3;

.field public final e:Lu8a;

.field public final f:Ldif;

.field public final g:Lxd7;

.field public final h:Liud;

.field public final i:Ls2c;

.field public final j:Liud;

.field public final k:Ls2c;

.field public final l:Ls2c;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x4

    sget-object v3, Lbtc;->y:Lxd7;

    sget-object v4, Lat2;->a:Lat2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Ld8a;

    invoke-virtual {v5, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld8a;

    sget-object v6, Lctc;->a:Lctc;

    invoke-virtual {v6}, Lctc;->s()Ltde;

    move-result-object v7

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v8, Lh8a;

    invoke-virtual {v6, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8a;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    const-class v9, Loh3;

    invoke-virtual {v8, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loh3;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v9

    const-class v10, Lu8a;

    invoke-virtual {v9, v10}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu8a;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v10

    const-class v11, Lx9a;

    invoke-virtual {v10, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v10, Ldif;

    invoke-virtual {v4, v10}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldif;

    invoke-direct/range {p0 .. p0}, Lmff;-><init>()V

    iput-object v7, v0, Liw5;->b:Ltde;

    iput-object v6, v0, Liw5;->c:Lh8a;

    iput-object v8, v0, Liw5;->d:Loh3;

    iput-object v9, v0, Liw5;->e:Lu8a;

    iput-object v4, v0, Liw5;->f:Ldif;

    iput-object v3, v0, Liw5;->g:Lxd7;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v3

    iget-object v4, v9, Lu8a;->c:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li89;

    iget-object v4, v4, Ls48;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh89;

    iget-object v10, v9, Lh89;->a:Ljava/lang/String;

    const-string v11, "all.chat.folder"

    invoke-static {v10, v11}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v8, 0x1

    :cond_0
    new-instance v15, Lzt5;

    iget-object v12, v9, Lh89;->b:Ljava/lang/CharSequence;

    const/4 v13, 0x0

    iget-object v11, v9, Lh89;->a:Ljava/lang/String;

    iget-object v14, v9, Lh89;->c:Lcy3;

    iget-object v9, v9, Lh89;->d:Ljava/util/Set;

    move-object v10, v15

    move-object v2, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lzt5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcy3;Ljava/util/Set;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v6}, Lvj7;->addAll(Ljava/util/Collection;)Z

    if-nez v8, :cond_2

    new-instance v2, Lzt5;

    iget-object v4, v0, Liw5;->c:Lh8a;

    iget-object v4, v4, Lh8a;->a:Landroid/content/Context;

    sget v6, Lfkc;->f0:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v20, Lcy3;->b:Lcy3;

    const-class v4, Lbu5;

    invoke-static {v4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v21

    const-string v17, "all.chat.folder"

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lzt5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcy3;Ljava/util/Set;)V

    invoke-virtual {v3, v7, v2}, Lvj7;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v2

    invoke-static {v2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v2

    iput-object v2, v0, Liw5;->h:Liud;

    new-instance v3, Ls2c;

    invoke-direct {v3, v2}, Ls2c;-><init>(Lbud;)V

    iput-object v3, v0, Liw5;->i:Ls2c;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v2

    iput-object v2, v0, Liw5;->j:Liud;

    new-instance v3, Ls2c;

    invoke-direct {v3, v2}, Ls2c;-><init>(Lbud;)V

    iput-object v3, v0, Liw5;->k:Ls2c;

    iget-object v2, v0, Liw5;->g:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya2;

    check-cast v2, Lec2;

    invoke-virtual {v2}, Lec2;->g()Ly03;

    move-result-object v2

    iget-object v3, v5, Ld8a;->f:Ls2c;

    new-instance v4, Lc4;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v4, v0, v5, v6}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lt31;

    invoke-direct {v6, v2, v3, v4, v1}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Liw5;->b:Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->a()Lix3;

    move-result-object v2

    invoke-static {v6, v2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v2

    new-instance v3, Lcw5;

    invoke-direct {v3, v0, v5}, Lcw5;-><init>(Liw5;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v3, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v2, v0, Liw5;->b:Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    invoke-static {v4, v2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v2

    iget-object v3, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    sget v2, Lct4;->d:I

    sget-object v2, Lht4;->d:Lht4;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lavd;->c0(ILht4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lct4;->e(J)J

    move-result-wide v2

    new-instance v4, Li9c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Li9c;->a:J

    new-instance v6, Lhw5;

    invoke-direct {v6, v0, v4, v5}, Lhw5;-><init>(Liw5;Li9c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lzu0;->n(Lg56;)Luq1;

    move-result-object v6

    iget-object v7, v0, Liw5;->d:Loh3;

    iget-object v7, v7, Loh3;->a:Liud;

    new-instance v8, Ls2c;

    invoke-direct {v8, v7}, Ls2c;-><init>(Lbud;)V

    new-instance v7, Ljd;

    const/16 v9, 0x17

    invoke-direct {v7, v8, v9, v0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lhj1;

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-direct {v8, v9, v5, v10}, Lhj1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lt31;

    invoke-direct {v9, v6, v7, v8, v1}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x1f4

    sget-object v6, Lht4;->c:Lht4;

    invoke-static {v1, v6}, Lavd;->c0(ILht4;)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lur0;->K(Lkm5;J)Lv32;

    move-result-object v1

    invoke-static {v1}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v1

    new-instance v6, Lfw5;

    invoke-direct {v6, v4, v2, v3, v5}, Lfw5;-><init>(Li9c;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6}, Lzu0;->a0(Lkm5;Lg56;)Lg42;

    move-result-object v1

    invoke-static {v1}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v1

    sget-object v2, Llh6;->c:Llh6;

    sget-object v3, Lcgd;->b:Lsd2;

    iget-object v4, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v2}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object v1

    iput-object v1, v0, Liw5;->l:Ls2c;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liw5;->h:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt5;

    iget-object v2, v2, Lzt5;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Liw5;->j:Liud;

    invoke-virtual {p0, v0, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
