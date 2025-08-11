.class public final Lw3d;
.super Ln2d;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lo8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lo8;->b:J

    iput-wide v0, p0, Lw3d;->b:J

    iget-wide v0, p1, Lo8;->c:J

    iput-wide v0, p0, Lw3d;->c:J

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 15

    const-class v0, Lw3d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lw3d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lw3d;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "process, chatId = %d, botId = %d, suspend = %b"

    invoke-static {v0, v6, v3}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln2d;->e()Lu82;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ln2d;->e()Lu82;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv01;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7}, Lv01;-><init>(ZI)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v6, v3}, Lu82;->h(JZLnj3;)Lj52;

    invoke-virtual {p0}, Ln2d;->e()Lu82;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lu82;->p(J)V

    invoke-virtual {p0}, Ln2d;->a()Lzl;

    move-result-object v0

    check-cast v0, Lb1a;

    iget-wide v10, p0, Lw3d;->b:J

    invoke-virtual {v0, v10, v11}, Lb1a;->o(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Li8e;

    invoke-virtual {v0}, Lb1a;->y()Lv2b;

    move-result-object v7

    check-cast v7, Ly2b;

    iget-object v7, v7, Ly2b;->a:Lq33;

    invoke-virtual {v7}, Latc;->o()J

    move-result-wide v8

    iget-wide v13, p0, Lw3d;->c:J

    const/4 v12, 0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Li8e;-><init>(JJZJ)V

    invoke-virtual {v0}, Lb1a;->z()Lvfe;

    move-result-object v0

    const/16 v7, 0xc

    invoke-static {v0, v3, v6, v6, v7}, Lvfe;->d(Lvfe;Lym;ZII)J

    move-result-wide v6

    :goto_0
    invoke-virtual {p0}, Ln2d;->t()Lmv0;

    move-result-object v0

    new-instance v3, Lb03;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v14, 0x7c

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lb03;-><init>(Ljava/util/Collection;ZZLsg4;Ll4b;I)V

    invoke-virtual {v0, v3}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln2d;->t()Lmv0;

    move-result-object v0

    new-instance v3, Lls3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v6, v7, v4}, Lls3;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v0, v3}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln2d;->t()Lmv0;

    move-result-object p0

    new-instance v0, Lj8e;

    invoke-direct {v0, v1, v2}, Lj8e;-><init>(J)V

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method
