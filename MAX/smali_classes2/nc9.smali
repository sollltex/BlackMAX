.class public final Lnc9;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-object p3, p0, Lnc9;->d:Ljava/lang/String;

    iput-wide p4, p0, Lnc9;->e:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lpee;)V
    .locals 12

    check-cast p1, Loc9;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lnc9;->e:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lur8;->q(J)Lwr8;

    move-result-object v0

    iget-object v1, p1, Loc9;->c:Lw00;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v10, Lmv8;->b:Lmv8;

    const/4 v11, 0x0

    iget-object v4, p0, Lnc9;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Loc9;->c:Lw00;

    iget-object v1, p0, Lym;->c:Lzm;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Lzm;->F:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losc;

    invoke-static {p1, v1}, Lix7;->g(Lw00;Losc;)Lbgc;

    move-result-object p1

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lur8;->w(Lwr8;Lbgc;)V

    iget-object p1, v0, Lwr8;->h:Ljava/lang/String;

    invoke-static {p1, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v4

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v9

    const/4 v8, 0x0

    iget-wide v5, p0, Lnc9;->e:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lur8;->z(JLjava/lang/String;Ljava/util/List;Lu82;Lmv8;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object p1

    iget-object p1, p1, Lur8;->a:Lo34;

    check-cast p1, Lw24;

    iget-object p1, p1, Lw24;->c:Lsgc;

    invoke-virtual {p1}, Lsgc;->d()Lkz8;

    move-result-object p1

    new-instance v1, Lsye;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Lsye;-><init>(JLbgc;I)V

    invoke-virtual {p1, v1}, Lkz8;->m(Lsye;)I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lwr8;->h:Ljava/lang/String;

    invoke-static {p1, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Ll3e;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {p1, v1, v4}, Lmh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v9

    iget-wide v5, p0, Lnc9;->e:J

    const/4 v8, 0x0

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Lur8;->z(JLjava/lang/String;Ljava/util/List;Lu82;Lmv8;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lym;->c:Lzm;

    if-eqz p0, :cond_3

    move-object v11, p0

    :cond_3
    iget-object p0, v11, Lzm;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0g;

    invoke-static {p0}, Lz3d;->y(Ld0g;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Loc9;->c:Lw00;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lop3;

    iget-object p1, p1, Loc9;->c:Lw00;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lop3;-><init>(JLw00;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Lyde;)V
    .locals 0

    iget-object p1, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {p1}, Lcp3;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnc9;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Lym;->t()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v0

    iget-object v0, v0, Lur8;->a:Lo34;

    check-cast v0, Lw24;

    iget-object v0, v0, Lw24;->c:Lsgc;

    invoke-virtual {v0}, Lsgc;->d()Lkz8;

    move-result-object v0

    new-instance v1, Lsye;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lnc9;->e:J

    invoke-direct {v1, v4, v5, v2, v3}, Lsye;-><init>(JLbgc;I)V

    invoke-virtual {v0, v1}, Lkz8;->m(Lsye;)I

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lnc9;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lnc9;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Liu8;->toByteArray(Liu8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lym;->a:J

    return-wide v0
.end method

.method public final getType()Lbqa;
    .locals 0

    sget-object p0, Lbqa;->s:Lbqa;

    return-object p0
.end method

.method public final i()Lmee;
    .locals 3

    new-instance v0, Lvq2;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lvq2;-><init>(Lnha;I)V

    const-string v1, "text"

    iget-object p0, p0, Lnc9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
