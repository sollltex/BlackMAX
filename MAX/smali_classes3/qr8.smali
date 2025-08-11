.class public final synthetic Lqr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7;


# instance fields
.field public final synthetic a:Lur8;

.field public final synthetic b:Lzp8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzv8;


# direct methods
.method public synthetic constructor <init>(Lur8;Lzp8;Ljava/lang/String;Lzv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr8;->a:Lur8;

    iput-object p2, p0, Lqr8;->b:Lzp8;

    iput-object p3, p0, Lqr8;->c:Ljava/lang/String;

    iput-object p4, p0, Lqr8;->d:Lzv8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lqr8;->a:Lur8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqr8;->b:Lzp8;

    iget-object v2, v1, Lzp8;->a:Lwr8;

    iget-object v2, v2, Lwr8;->o:Lbgc;

    invoke-virtual {v2}, Lbgc;->t()I

    move-result v2

    iget-object v3, p0, Lqr8;->c:Ljava/lang/String;

    iget-object v1, v1, Lzp8;->a:Lwr8;

    const/4 v9, 0x1

    if-ne v2, v9, :cond_0

    iget-wide v5, v1, Lwr8;->i:J

    sget-object v2, Lsg4;->d:Lepc;

    iget-wide v7, v1, Lzi0;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v2, Lu2d;

    const/4 v8, 0x0

    iget-object v10, v1, Lwr8;->S0:Lsg4;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lu2d;-><init>(JLjava/util/List;Lca3;ZLsg4;)V

    iget-object v4, v0, Lur8;->e:Ld0g;

    invoke-virtual {v4, v2}, Ld0g;->a(Ln2d;)V

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lzi0;->b:J

    iget-object v2, v0, Lur8;->a:Lo34;

    check-cast v2, Lw24;

    iget-object v2, v2, Lw24;->c:Lsgc;

    new-instance v6, Lr82;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Lr82;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v5, v6}, Lsgc;->n(JLnj3;)V

    :goto_0
    iget-wide v4, v1, Lzi0;->b:J

    iget-object p0, p0, Lqr8;->d:Lzv8;

    iget-object p0, p0, Lzv8;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "UploadFileAttachWorker:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v1, Lwr8;->i:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-static {v4, v5, v6, v6, v2}, Llu1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lvf5;->a:Lhzf;

    invoke-virtual {p0, v2}, Lhzf;->c(Ljava/lang/String;)V

    new-instance p0, Lcze;

    const/4 v12, 0x0

    iget-wide v10, v1, Lzi0;->b:J

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcze;-><init>(JJI)V

    iget-object v0, v0, Lur8;->b:Lmv0;

    invoke-virtual {v0, p0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method
