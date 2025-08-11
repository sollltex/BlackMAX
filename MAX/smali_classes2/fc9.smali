.class public final Lfc9;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lym;-><init>(J)V

    iput-wide p4, p0, Lfc9;->d:J

    iput-object p1, p0, Lfc9;->e:Ljava/lang/String;

    const/16 p1, 0x64

    iput p1, p0, Lfc9;->f:I

    iput-wide p6, p0, Lfc9;->g:J

    const-class p1, Lfc9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfc9;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lpee;)V
    .locals 10

    check-cast p1, Lgc9;

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v9, Lml2;

    iget-object v5, p1, Lgc9;->c:Ljava/util/List;

    iget-wide v6, p1, Lgc9;->d:J

    iget v8, p1, Lgc9;->e:I

    iget-wide v2, p0, Lym;->a:J

    iget-object v4, p0, Lfc9;->e:Ljava/lang/String;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lml2;-><init>(JLjava/lang/String;Ljava/util/List;JI)V

    invoke-virtual {v0, v9}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lyde;)V
    .locals 4

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lmee;
    .locals 7

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    iget-wide v1, p0, Lfc9;->d:J

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lj52;->b:Lp92;

    iget-wide v3, v2, Lp92;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v3

    invoke-virtual {v3, v0}, Lu82;->P(Lj52;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvq2;

    const/16 v3, 0x19

    invoke-direct {v0, v1, v3}, Lvq2;-><init>(Lnha;I)V

    const-string v1, "chatId"

    iget-wide v2, v2, Lp92;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lmee;->n(JLjava/lang/String;)V

    const-string v1, "query"

    iget-object v2, p0, Lfc9;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    iget v2, p0, Lfc9;->f:I

    invoke-virtual {v0, v2, v1}, Lmee;->g(ILjava/lang/String;)V

    iget-wide v1, p0, Lfc9;->g:J

    cmp-long p0, v1, v5

    if-eqz p0, :cond_1

    const-string p0, "marker"

    invoke-virtual {v0, v1, v2, p0}, Lmee;->n(JLjava/lang/String;)V

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lfc9;->h:Ljava/lang/String;

    const-string v0, "createRequest: No chat or serverId == 0. return null"

    invoke-static {p0, v0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method
