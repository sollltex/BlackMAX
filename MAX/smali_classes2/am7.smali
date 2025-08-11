.class public final Lam7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhzf;Z)V
    .locals 15

    const-string v0, "start"

    const-string v1, "LoadEmojiFontWorker"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkha;

    const-class v2, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-direct {v0, v2}, Lkha;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lag0;->a:Lag0;

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lag0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lkha;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    new-instance v2, Lcj3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcj3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lcj3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lkha;

    sget-object v2, Ldja;->a:Ldja;

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ldja;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lkha;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lkha;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lfla;

    const-string v4, "waiting_for_wifi"

    invoke-direct {v3, v4, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lfla;

    move-result-object v2

    new-instance v3, Li9;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Li9;-><init>(I)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v5, v2, Lfla;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lfla;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Li9;->v(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Li9;->h()Lr24;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lr24;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lkha;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Llha;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "work "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv55;->b:Lv55;

    move-object v3, p0

    invoke-virtual {p0, v1, v2, v0, v4}, Lhzf;->b(Ljava/lang/String;Lv55;Llha;Z)Lzg7;

    move-result-object v0

    invoke-virtual {v0}, Lzg7;->U()Lxd3;

    return-void
.end method
