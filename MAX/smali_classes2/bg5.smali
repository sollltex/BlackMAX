.class public final Lbg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lode;

.field public final c:Lru/ok/messages/views/fragments/base/FrgBase;

.field public d:Ljava/lang/Object;

.field public final e:Lie;

.field public final f:Ld0g;

.field public final g:Lzj5;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Lsq1;

.field public final o:Lgd7;

.field public final p:Lur8;


# direct methods
.method public constructor <init>(Lie;Ld0g;Lzj5;Landroid/content/Context;Lru/ok/messages/views/fragments/base/FrgBase;Lkv9;Lur8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbg5;->a:Landroid/content/Context;

    iput-object p5, p0, Lbg5;->c:Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p4

    check-cast p4, Lo5a;

    invoke-virtual {p4}, Lo5a;->p()Lsde;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsde;->b()Lode;

    move-result-object p4

    iput-object p4, p0, Lbg5;->b:Lode;

    new-instance p4, Lfi0;

    const/16 p5, 0x350

    invoke-direct {p4, p5}, Lfi0;-><init>(I)V

    iput-object p1, p0, Lbg5;->e:Lie;

    iput-object p2, p0, Lbg5;->f:Ld0g;

    iput-object p3, p0, Lbg5;->g:Lzj5;

    iput-object p7, p0, Lbg5;->p:Lur8;

    new-instance p1, Lgc5;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lgc5;-><init>(I)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lyf5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lyf5;-><init>(Lbg5;I)V

    sget-object p3, Lzu0;->f:Lhn9;

    sget-object p4, Lzu0;->d:Lx56;

    new-instance p5, Lgd7;

    invoke-direct {p5, p2, p3, p4}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    const-string p2, "observer is null"

    invoke-static {p5, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance p2, Lqw9;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p1, p3}, Lqw9;-><init>(Lzy9;Ljava/lang/Object;I)V

    invoke-interface {p6, p2}, Lly9;->b(Lzy9;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p5, p0, Lbg5;->o:Lgd7;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lbg5;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lzp8;Lj30;Landroidx/fragment/app/n;ZZI)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    iget-object v4, v1, Lzp8;->a:Lwr8;

    invoke-virtual {v4}, Lwr8;->y()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v0, Lbg5;->j:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lbg5;->k:Z

    iput-boolean v4, v0, Lbg5;->m:Z

    iput v4, v0, Lbg5;->l:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lbg5;->h:J

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    invoke-static/range {p2 .. p2}, Lmq;->D(Lj30;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v2, Lj30;->o:Lb30;

    invoke-virtual {v7}, Lb30;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0, v1, v2, v12}, Lbg5;->c(Lzp8;Lj30;Z)V

    return-void

    :cond_1
    iget-object v7, v2, Lj30;->o:Lb30;

    invoke-virtual {v7}, Lb30;->e()Z

    move-result v7

    iget-object v8, v0, Lbg5;->p:Lur8;

    iget-object v9, v1, Lzp8;->a:Lwr8;

    iget-object v10, v2, Lj30;->j:Lq20;

    iget-object v11, v2, Lj30;->r:Ljava/lang/String;

    if-nez v7, :cond_6

    iget-object v7, v2, Lj30;->o:Lb30;

    invoke-virtual {v7}, Lb30;->a()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v7}, Lb30;->b()Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lb30;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1, v2, v3}, Lbg5;->c(Lzp8;Lj30;Z)V

    return-void

    :cond_3
    invoke-virtual {v7}, Lb30;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v10, Lq20;->a:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_4

    iget-wide v1, v9, Lwr8;->i:J

    sget-object v3, Lsg4;->d:Lepc;

    iget-wide v3, v9, Lzi0;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v3, Lu2d;

    const/4 v11, 0x0

    iget-object v13, v9, Lwr8;->S0:Lsg4;

    move-object v7, v3

    move-wide v8, v1

    invoke-direct/range {v7 .. v13}, Lu2d;-><init>(JLjava/util/List;Lca3;ZLsg4;)V

    iget-object v0, v0, Lbg5;->f:Ld0g;

    invoke-virtual {v0, v3}, Ld0g;->a(Ln2d;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lb30;->b:Lb30;

    invoke-virtual {v8, v9, v11, v0}, Lur8;->u(Lwr8;Ljava/lang/String;Lb30;)Lzp8;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object v1, v0, Lbg5;->e:Lie;

    const-string v5, "ACTION_FILE_DOWNLOAD"

    invoke-virtual {v1, v5}, Lie;->f(Ljava/lang/String;)V

    move/from16 v1, p4

    iput-boolean v1, v0, Lbg5;->k:Z

    iput-object v11, v0, Lbg5;->j:Ljava/lang/String;

    iput-boolean v3, v0, Lbg5;->m:Z

    move/from16 v1, p6

    iput v1, v0, Lbg5;->l:I

    invoke-static {}, Laxf;->C()[Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lbg5;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Laxf;->o(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lb30;->e:Lb30;

    invoke-virtual {v8, v9, v11, v1}, Lur8;->u(Lwr8;Ljava/lang/String;Lb30;)Lzp8;

    iget-object v1, v0, Lbg5;->b:Lode;

    check-cast v1, Lctc;

    invoke-virtual {v1}, Lctc;->c()Lzl;

    move-result-object v1

    iget-wide v5, v10, Lq20;->a:J

    iget-wide v7, v9, Lzi0;->b:J

    check-cast v1, Lb1a;

    new-instance v3, Log5;

    invoke-virtual {v1}, Lb1a;->y()Lv2b;

    move-result-object v9

    check-cast v9, Ly2b;

    iget-object v9, v9, Ly2b;->a:Lq33;

    invoke-virtual {v9}, Latc;->o()J

    move-result-wide v14

    iget-object v12, v10, Lq20;->c:Ljava/lang/String;

    iget-object v13, v2, Lj30;->r:Ljava/lang/String;

    move-object v11, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    invoke-direct/range {v11 .. v19}, Log5;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual {v1}, Lb1a;->z()Lvfe;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v3, v4, v4, v2}, Lvfe;->d(Lvfe;Lym;ZII)J

    move-result-wide v1

    iput-wide v1, v0, Lbg5;->h:J

    goto :goto_2

    :cond_7
    invoke-static {}, Laxf;->C()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa7

    move-object/from16 v2, p3

    invoke-static {v2, v0, v1}, Laxf;->L(Landroidx/fragment/app/n;[Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public final c(Lzp8;Lj30;Z)V
    .locals 1

    new-instance v0, Lzf5;

    invoke-direct {v0, p0, p2, p3, p1}, Lzf5;-><init>(Lbg5;Lj30;ZLzp8;)V

    new-instance p1, Lgc5;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lgc5;-><init>(I)V

    iget-object p0, p0, Lbg5;->b:Lode;

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lctc;->t()Lqee;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lree;

    invoke-virtual {p0}, Lree;->a()Lxoc;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {v0, p0, p2, p1, p2}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbg5;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbg5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbg5;->d:Ljava/lang/Object;

    check-cast v0, Lgq6;

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-boolean v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbg5;->c:Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbg5;->d:Ljava/lang/Object;

    check-cast v0, Lgq6;

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object v0

    iget-object v1, p0, Lbg5;->b:Lode;

    check-cast v1, Lctc;

    invoke-virtual {v1}, Lctc;->t()Lqee;

    move-result-object v2

    check-cast v2, Lree;

    invoke-virtual {v2}, Lree;->b()Lxoc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v0

    invoke-virtual {v1}, Lctc;->t()Lqee;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lree;

    invoke-virtual {v2}, Lree;->a()Lxoc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object v0

    new-instance v2, Lj74;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, p1}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ldld;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Ldld;-><init>(Lrkd;Lh56;I)V

    invoke-virtual {v1}, Lctc;->t()Lqee;

    move-result-object v0

    check-cast v0, Lree;

    invoke-virtual {v0}, Lree;->b()Lxoc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object v0

    new-instance v1, Lag5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lag5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p1, Lgc5;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lgc5;-><init>(I)V

    new-instance p2, Lsq1;

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2, p1}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lrkd;->j(Lnld;)V

    iput-object p2, p0, Lbg5;->n:Lsq1;

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lbj0;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 18
    iget-wide v0, p0, Lbg5;->h:J

    iget-wide v2, p1, Lcj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 19
    iget-object p1, p1, Lbj0;->b:Lyde;

    iget-object p1, p1, Lyde;->b:Ljava/lang/String;

    .line 20
    sget v0, Lvje;->a:I

    .line 21
    const-string v0, "file.not.found"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    sget p1, Lfkc;->e0:I

    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lfkc;->d0:I

    .line 24
    :goto_0
    iget-object v0, p0, Lbg5;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, p1}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lbg5;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p0, p0, Lbg5;->d:Ljava/lang/Object;

    check-cast p0, Lgq6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public onEvent(Lcze;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation runtime Li4e;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iget-wide v1, p1, Lcze;->c:J

    .line 2
    iget-wide v3, p0, Lbg5;->i:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdateMessageEvent: messageId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcze;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v1, "bg5"

    invoke-static {v1, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbg5;->b:Lode;

    check-cast p1, Lctc;

    invoke-virtual {p1}, Lctc;->m()Lao7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1a

    .line 6
    invoke-static {v1, v2, v3, v0, v4}, Lao7;->b(Lao7;JZI)Lky9;

    move-result-object v1

    .line 7
    new-instance v2, Lyf5;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lyf5;-><init>(Lbg5;I)V

    .line 8
    new-instance v3, Lg08;

    invoke-direct {v3, v1, v0, v2}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance v1, Lgc5;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lgc5;-><init>(I)V

    .line 10
    new-instance v2, Lk08;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lk08;-><init>(Lx08;Lh56;I)V

    .line 11
    invoke-virtual {p1}, Lctc;->t()Lqee;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v1, Lree;

    invoke-virtual {v1}, Lree;->a()Lxoc;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Lxz7;->h(Lxoc;)Ls08;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lctc;->t()Lqee;

    move-result-object p1

    check-cast p1, Lree;

    invoke-virtual {p1}, Lree;->b()Lxoc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxz7;->f(Lxoc;)Ls08;

    move-result-object p1

    new-instance v1, Lyf5;

    invoke-direct {v1, p0, v0}, Lyf5;-><init>(Lbg5;I)V

    new-instance p0, Lgc5;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lgc5;-><init>(I)V

    .line 15
    sget-object v0, Lzu0;->d:Lx56;

    .line 16
    new-instance v2, Lyz7;

    invoke-direct {v2, v1, p0, v0}, Lyz7;-><init>(Lnj3;Lnj3;Le7;)V

    .line 17
    invoke-virtual {p1, v2}, Lxz7;->a(Lt08;)V

    return-void
.end method

.method public onEvent(Lhn4;)V
    .locals 7
    .annotation runtime Li4e;
    .end annotation

    .line 28
    iget-wide v0, p1, Lhn4;->e:J

    iget-wide v2, p0, Lbg5;->i:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 29
    invoke-virtual {p0}, Lbg5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lbg5;->d:Ljava/lang/Object;

    check-cast v0, Lgq6;

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    .line 31
    iget-boolean v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-eqz v2, :cond_2

    .line 32
    iget-wide v2, p0, Lbg5;->i:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lbg5;->b:Lode;

    check-cast p1, Lctc;

    invoke-virtual {p1}, Lctc;->m()Lao7;

    move-result-object v0

    iget-wide v2, p0, Lbg5;->i:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1a

    .line 34
    invoke-static {v0, v2, v3, v1, v6}, Lao7;->b(Lao7;JZI)Lky9;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lctc;->t()Lqee;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast v1, Lree;

    invoke-virtual {v1}, Lree;->a()Lxoc;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v0

    new-instance v1, Lgc5;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lgc5;-><init>(I)V

    .line 38
    new-instance v2, Lg08;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    new-instance v0, Lgc5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lgc5;-><init>(I)V

    .line 40
    new-instance v1, Lk08;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lk08;-><init>(Lx08;Lh56;I)V

    .line 41
    invoke-virtual {p1}, Lctc;->t()Lqee;

    move-result-object p1

    check-cast p1, Lree;

    invoke-virtual {p1}, Lree;->b()Lxoc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxz7;->f(Lxoc;)Ls08;

    move-result-object p1

    new-instance v0, Lyf5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyf5;-><init>(Lbg5;I)V

    new-instance v1, Lgc5;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lgc5;-><init>(I)V

    .line 42
    sget-object v2, Lzu0;->d:Lx56;

    .line 43
    new-instance v3, Lyz7;

    invoke-direct {v3, v0, v1, v2}, Lyz7;-><init>(Lnj3;Lnj3;Le7;)V

    .line 44
    invoke-virtual {p1, v3}, Lxz7;->a(Lt08;)V

    .line 45
    iput-wide v4, p0, Lbg5;->i:J

    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->j:Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lavd;->T(Ljava/util/Set;Lcj0;Z)V

    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p1, Lhn4;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lbg5;->d(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onEvent(Ljn4;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 48
    iget-wide v0, p1, Ljn4;->d:J

    iget-wide v2, p0, Lbg5;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lbg5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lbg5;->d:Ljava/lang/Object;

    check-cast v0, Lgq6;

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    .line 51
    iget-boolean v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    .line 52
    iput-wide v1, p0, Lbg5;->i:J

    .line 53
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->c0()V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->j:Ljava/util/HashSet;

    const/4 v0, 0x1

    .line 55
    invoke-static {p0, p1, v0}, Lavd;->T(Ljava/util/Set;Lcj0;Z)V

    :cond_1
    :goto_0
    return-void
.end method
