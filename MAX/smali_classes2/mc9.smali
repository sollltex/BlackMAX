.class public final Lmc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc9;->a:Lxd7;

    iput-object p2, p0, Lmc9;->b:Lxd7;

    iput-object p3, p0, Lmc9;->c:Lxd7;

    iput-object p4, p0, Lmc9;->d:Lxd7;

    iput-object p5, p0, Lmc9;->e:Lxd7;

    iput-object p6, p0, Lmc9;->f:Lxd7;

    iput-object p7, p0, Lmc9;->g:Lxd7;

    iput-object p8, p0, Lmc9;->h:Lxd7;

    iput-object p9, p0, Lmc9;->i:Lxd7;

    iput-object p10, p0, Lmc9;->j:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(JJLaq8;)V
    .locals 9

    iget-object v0, p0, Lmc9;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur8;

    iget-wide v1, p5, Laq8;->f:J

    iget-object v0, v0, Lur8;->a:Lo34;

    check-cast v0, Lw24;

    iget-object v0, v0, Lw24;->c:Lsgc;

    invoke-virtual {v0}, Lsgc;->d()Lkz8;

    move-result-object v3

    invoke-virtual {v3, p1, p2, v1, v2}, Lkz8;->h(JJ)Lks8;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lsgc;->b(Lks8;)Lwr8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    sget-object p0, Lo2g;->c:Lkq6;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lkq6;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lrq7;->g:Lrq7;

    iget-wide p4, p5, Laq8;->f:J

    const-string v0, "message cid="

    const-string v1, " for chatId="

    invoke-static {p4, p5, v0, v1}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " not found!"

    invoke-static {p4, p1, p2, p5}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSendLogic"

    invoke-interface {p0, p3, p2, p1, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-wide v3, v0, Lwr8;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lmc9;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo34;

    check-cast v1, Lw24;

    iget-object v3, v1, Lw24;->c:Lsgc;

    sget-object v1, Lbs8;->b:Li99;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p5

    move-wide v5, p1

    invoke-virtual/range {v3 .. v8}, Lsgc;->o(Laq8;JZLmv8;)I

    iget-object v1, p5, Laq8;->h:Lw00;

    iget-object v3, p0, Lmc9;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losc;

    invoke-static {v1, v3}, Lix7;->g(Lw00;Losc;)Lbgc;

    move-result-object v1

    iget-object v3, p0, Lmc9;->a:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur8;

    invoke-virtual {v3, v0, v1}, Lur8;->w(Lwr8;Lbgc;)V

    iget-object v0, p0, Lmc9;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur8;

    iget-wide v3, p5, Laq8;->f:J

    iget-object p5, v0, Lur8;->a:Lo34;

    check-cast p5, Lw24;

    iget-object p5, p5, Lw24;->c:Lsgc;

    invoke-virtual {p5}, Lsgc;->d()Lkz8;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v3, v4}, Lkz8;->h(JJ)Lks8;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p5, p1}, Lsgc;->b(Lks8;)Lwr8;

    move-result-object v2

    :cond_4
    move-object v0, v2

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lmc9;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lu82;

    iget-wide v4, v0, Lwr8;->i:J

    move-wide v6, p3

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lu82;->S(JJLwr8;)Lj52;

    move-result-object p1

    iget-object p2, p0, Lmc9;->d:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld2b;

    invoke-virtual {p2, p1, v0}, Ld2b;->b(Lj52;Lwr8;)V

    if-eqz p1, :cond_a

    iget-object p2, p1, Lj52;->b:Lp92;

    iget p2, p2, Lp92;->m:I

    if-nez p2, :cond_7

    iget-object p2, p0, Lmc9;->j:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll2c;

    invoke-virtual {p2, p1}, Ll2c;->b(Lj52;)V

    :cond_7
    iget-object p2, p0, Lmc9;->f:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lri4;

    invoke-virtual {p2}, Lri4;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lj52;->j()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lmc9;->h:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzl;

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrj3;

    invoke-virtual {p5}, Lrj3;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast p3, Lb1a;

    invoke-virtual {p3, p4}, Lb1a;->u(Ljava/util/List;)[J

    :cond_9
    iget-object p2, p0, Lmc9;->g:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv0;

    new-instance p3, Lcze;

    iget-wide v2, p1, Lj52;->a:J

    iget-wide v4, v0, Lzi0;->b:J

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcze;-><init>(JJI)V

    invoke-virtual {p2, p3}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object p2, p1, Lj52;->c:Lzp8;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lzp8;->a:Lwr8;

    iget-wide p2, p2, Lzi0;->b:J

    iget-wide p4, v0, Lzi0;->b:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_a

    iget-object p2, p0, Lmc9;->g:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv0;

    new-instance p3, Lb03;

    iget-wide p4, p1, Lj52;->a:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lb03;-><init>(Ljava/util/Collection;ZZLsg4;Ll4b;I)V

    invoke-virtual {p2, p3}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, v0, Lwr8;->o:Lbgc;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lbgc;->t()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p1, p1, Lbgc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj30;

    iget-object p3, p2, Lj30;->b:Lv20;

    if-eqz p3, :cond_b

    iget-boolean p3, p3, Lv20;->e:Z

    if-eqz p3, :cond_b

    iget-object p3, p2, Lj30;->s:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_c

    iget-object p3, p2, Lj30;->s:Ljava/lang/String;

    sget p4, Lavd;->h:I

    const-string p4, ".mp4"

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    :cond_c
    new-instance p3, Lwge;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-wide p4, v0, Lzi0;->b:J

    iput-wide p4, p3, Lwge;->a:J

    iget-object p4, p2, Lj30;->r:Ljava/lang/String;

    iput-object p4, p3, Lwge;->b:Ljava/lang/String;

    iget-object p2, p2, Lj30;->b:Lv20;

    iget-wide p4, p2, Lv20;->h:J

    iput-wide p4, p3, Lwge;->e:J

    iget-object p2, p2, Lv20;->i:Ljava/lang/String;

    iput-object p2, p3, Lwge;->g:Ljava/lang/String;

    new-instance p2, Lxge;

    invoke-direct {p2, p3}, Lxge;-><init>(Lwge;)V

    iget-object p3, p0, Lmc9;->i:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljf5;

    invoke-virtual {p3, p2}, Ljf5;->a(Lxge;)Ly03;

    goto :goto_3

    :cond_d
    return-void
.end method
