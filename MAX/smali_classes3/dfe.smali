.class public final synthetic Ldfe;
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

    iput p2, p0, Ldfe;->a:I

    iput-object p1, p0, Ldfe;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldfe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ldfe;->c:Ljava/lang/Object;

    iget-object v5, p0, Ldfe;->b:Ljava/lang/Object;

    iget p0, p0, Ldfe;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Ld7f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ls6f;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "d7f"

    const-string v1, "onDispose: conversionData = %s"

    invoke-static {v0, v1, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ld7f;->a(Ls6f;)V

    return-void

    :pswitch_0
    check-cast v5, Ltze;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDisposeUpload: data="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Luze;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tze"

    invoke-static {v0, p0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ltze;->c(Luze;)V

    return-void

    :pswitch_1
    check-cast v5, Lefe;

    iget-object p0, v5, Lefe;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2d;

    iget-object p0, p0, Le2d;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lnp9;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lop9;->d:Ljava/lang/String;

    const-string v5, "onNotifMsgDeleteRange: %s"

    invoke-static {v1, v5, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lop9;->c:[Lza7;

    aget-object v1, v0, v2

    iget-object v1, p0, Lop9;->a:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu82;

    iget-object v6, v4, Lnp9;->c:Lk52;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu82;->c0(Ljava/util/List;)Lff9;

    aget-object v5, v0, v2

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu82;

    iget-object v6, v4, Lnp9;->c:Lk52;

    iget-wide v6, v6, Lk52;->a:J

    invoke-virtual {v5, v6, v7}, Lu82;->z(J)Lj52;

    move-result-object v5

    if-eqz v5, :cond_0

    aget-object v3, v0, v3

    iget-object p0, p0, Lop9;->b:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lur8;

    iget-wide v9, v4, Lnp9;->d:J

    iget-wide v11, v4, Lnp9;->e:J

    iget-wide v7, v5, Lj52;->a:J

    invoke-virtual/range {v6 .. v12}, Lur8;->b(JJJ)V

    aget-object p0, v0, v2

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu82;

    iget-wide v0, v5, Lj52;->a:J

    invoke-virtual {p0, v0, v1}, Lu82;->w(J)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v5, Lefe;

    iget-object p0, v5, Lefe;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur1;

    check-cast p0, Lgs1;

    iget-object v2, p0, Lgs1;->r:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->c()Lcv7;

    move-result-object v2

    invoke-virtual {v2}, Lcv7;->getImmediate()Lcv7;

    move-result-object v2

    new-instance v3, Lcs1;

    check-cast v4, Lhh1;

    invoke-direct {v3, v4, p0, v1}, Lcs1;-><init>(Lhh1;Lgs1;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lgs1;->a:Ltr1;

    invoke-static {p0, v2, v1, v3, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void

    :pswitch_3
    check-cast v5, Lefe;

    iget-object p0, v5, Lefe;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2d;

    iget-object p0, p0, Le2d;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNotifDebug, response = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Lb54;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lso9;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lb54;->c:Lgl5;

    sget-object v1, Lgl5;->g:Lgl5;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v1, "onNotifDebug"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lso9;->a:Lb45;

    check-cast p0, Ls7a;

    invoke-virtual {p0, v0, v3}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_1
    sget-object v1, Lgl5;->h:Lgl5;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lso9;->d:[Lza7;

    aget-object v1, v0, v2

    iget-object v1, p0, Lso9;->b:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo34;

    check-cast v1, Lw24;

    iget-object v1, v1, Lw24;->e:Ltgc;

    invoke-virtual {v1}, Ltgc;->a()V

    aget-object v0, v0, v3

    iget-object p0, p0, Lso9;->c:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luqa;

    check-cast p0, Lcra;

    invoke-virtual {p0}, Lcra;->c()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast v5, Lefe;

    iget-object p0, v5, Lefe;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2d;

    iget-object p0, p0, Le2d;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo9;

    invoke-virtual {p0}, Lvo9;->a()Lv2b;

    move-result-object v1

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->a:Lq33;

    check-cast v4, Lto9;

    iget-wide v2, v4, Lto9;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "user.draftsLastSync"

    invoke-virtual {v1, v3, v2}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lvo9;->a()Lv2b;

    move-result-object v1

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->b:Ll2d;

    invoke-virtual {v1}, Ljtc;->u()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lvo9;->e:Ljava/lang/String;

    const-string v0, "onNotifDraft: Drafts sync disabled"

    invoke-static {p0, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lvo9;->d:[Lza7;

    aget-object v0, v1, v0

    iget-object p0, p0, Lvo9;->c:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin4;

    iget-wide v0, v4, Lto9;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, v4, Lto9;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v4, Lto9;->f:Lz1d;

    invoke-virtual {p0, v0, v1, v2}, Lin4;->a(Ljava/lang/Long;Ljava/lang/Long;Lz1d;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast v5, Lefe;

    iget-object p0, v5, Lefe;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2d;

    iget-object p0, p0, Le2d;->m:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp9;

    iget-object v0, p0, Lqp9;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lpp9;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "qp9"

    const-string v5, "reactions, onNotifReactionsChanged, %s"

    invoke-static {v2, v5, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqp9;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv8;

    iget-object v2, v4, Lpp9;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltu8;

    new-instance v7, Lyu8;

    iget-object v8, p0, Lqp9;->c:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lav8;

    iget-object v9, v6, Ltu8;->a:Lsu8;

    invoke-virtual {v8, v9}, Lav8;->d(Lsu8;)Lx0c;

    move-result-object v8

    iget v6, v6, Ltu8;->b:I

    invoke-direct {v7, v8, v6}, Lyu8;-><init>(Lx0c;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcv8;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lny2;

    check-cast p0, Lpz2;

    iget-wide v6, v4, Lpp9;->c:J

    invoke-virtual {p0, v6, v7}, Lpz2;->n(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcv8;->b()Lur8;

    move-result-object v2

    iget-wide v6, p0, Lj52;->a:J

    iget-wide v8, v4, Lpp9;->d:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lur8;->j(JJ)Lwr8;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lmv8;->c:Lmv8;

    iget-object v10, p0, Lwr8;->k:Lmv8;

    if-ne v10, v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lwr8;->Q0:Lzu8;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lzu8;->c:Lx0c;

    :cond_8
    new-instance v10, Lzu8;

    iget v4, v4, Lpp9;->e:I

    invoke-direct {v10, v5, v4, v1}, Lzu8;-><init>(Ljava/util/List;ILx0c;)V

    invoke-static {v2, v10}, Lcv8;->a(Lzu8;Lzu8;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v10, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "cv8"

    const-string v11, "reactions, NOTIF_REACTIONS_CHANGED, reactionsDiff = %s"

    invoke-static {v5, v11, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcv8;->b()Lur8;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lur8;->h(Ljava/util/Map;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, p0, v1, v2}, Lcv8;->d(Ljava/lang/Long;Lwr8;Ljava/util/Set;Z)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p0, v1, v3}, Lcv8;->g(Ljava/lang/Long;Lwr8;Ljava/util/Set;Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
