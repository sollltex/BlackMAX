.class public final Lb4d;
.super Ln2d;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb4d;->b:J

    iput-wide p3, p0, Lb4d;->c:J

    iput-wide p6, p0, Lb4d;->d:J

    iput-boolean p5, p0, Lb4d;->e:Z

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 13

    invoke-virtual {p0}, Ln2d;->n()Lur8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lb4d;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lb4d;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "ur8"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lur8;->a:Lo34;

    check-cast v3, Lw24;

    iget-object v3, v3, Lw24;->c:Lsgc;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v4, p0, Lb4d;->c:J

    invoke-virtual {v3, v4, v5, v1, v2}, Lsgc;->q(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v0, Lur8;->f:Ld2b;

    iget-object v0, v0, Ld2b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ln2d;->n()Lur8;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lur8;->q(J)Lwr8;

    move-result-object v0

    invoke-virtual {p0}, Ln2d;->n()Lur8;

    move-result-object v1

    sget-object v2, Lbs8;->e:Lbs8;

    invoke-virtual {v1, v0, v2}, Lur8;->x(Lwr8;Lbs8;)V

    new-instance v0, Lxye;

    invoke-virtual {p0}, Ln2d;->i()Ln33;

    move-result-object v1

    check-cast v1, Latc;

    invoke-virtual {v1}, Latc;->o()J

    move-result-wide v4

    iget-wide v6, p0, Lb4d;->b:J

    iget-wide v8, p0, Lb4d;->c:J

    iget-wide v10, p0, Lb4d;->d:J

    iget-boolean v12, p0, Lb4d;->e:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lxye;-><init>(JJJJZ)V

    iget-object v1, p0, Ln2d;->a:Lo2d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lo2d;->h:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvfe;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v1, v0, v4, v4, v3}, Lvfe;->d(Lvfe;Lym;ZII)J

    iget-object v0, p0, Ln2d;->a:Lo2d;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, v2, Lo2d;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    new-instance v7, Lcze;

    iget-wide v4, p0, Lb4d;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lb4d;->b:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcze;-><init>(JJI)V

    invoke-virtual {v0, v7}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method
