.class public final Lrj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lnl3;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Ljava/text/CollationKey;

.field public final f:Z

.field public final g:Ly9a;

.field public h:Lhla;


# direct methods
.method public constructor <init>(Lnl3;ZLy9a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrj3;->h:Lhla;

    iput-object p1, p0, Lrj3;->a:Lnl3;

    iput-boolean p2, p0, Lrj3;->f:Z

    iput-object p3, p0, Lrj3;->g:Ly9a;

    return-void
.end method

.method public static a(JJLy9a;)Lrj3;
    .locals 2

    new-instance v0, Lel3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lel3;->a:J

    sget-object p0, Lgl3;->e:Lgl3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lel3;->f:Ljava/util/List;

    iput-wide p2, v0, Lel3;->s:J

    sget-object p0, Lll3;->b:Lll3;

    iput-object p0, v0, Lel3;->k:Lll3;

    const/4 p0, 0x2

    iput p0, v0, Lel3;->j:I

    invoke-virtual {v0}, Lel3;->a()Lml3;

    move-result-object p0

    new-instance p1, Lrj3;

    new-instance p2, Lnl3;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lnl3;-><init>(JLml3;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lrj3;-><init>(Lnl3;ZLy9a;)V

    return-object p1
.end method

.method public static b(JJLy9a;)Lrj3;
    .locals 2

    new-instance v0, Lel3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lel3;->a:J

    sget-object p0, Lgl3;->e:Lgl3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lel3;->f:Ljava/util/List;

    iput-wide p2, v0, Lel3;->s:J

    sget-object p0, Lll3;->b:Lll3;

    iput-object p0, v0, Lel3;->k:Lll3;

    invoke-virtual {v0}, Lel3;->a()Lml3;

    move-result-object p0

    new-instance p1, Lrj3;

    new-instance p2, Lnl3;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lnl3;-><init>(JLml3;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lrj3;-><init>(Lnl3;ZLy9a;)V

    return-object p1
.end method


# virtual methods
.method public final c()Z
    .locals 4

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-wide v0, p0, Lzi0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget-object p0, p0, Lml3;->k:Lll3;

    sget-object v0, Lll3;->a:Lll3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lrj3;

    invoke-virtual {p0}, Lrj3;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lrj3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lrj3;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrj3;->h()Lgl3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgl3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Liu;->x(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lrj3;->a:Lnl3;

    iget-object v2, v0, Lnl3;->c:Lml3;

    iget v2, v2, Lml3;->j:I

    const/4 v3, 0x2

    iget-object v4, p0, Lrj3;->g:Ly9a;

    if-ne v2, v3, :cond_2

    iget-object p0, v4, Ly9a;->a:Landroid/content/Context;

    sget v0, Lvwb;->tt_unbind_ok_deleted_user:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object p0, v4, Ly9a;->a:Landroid/content/Context;

    sget v0, Lvwb;->tt_blocked_user:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lrj3;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lrj3;->n()J

    iget-object p0, v4, Ly9a;->a:Landroid/content/Context;

    sget v0, Lzjc;->t:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, v0, Lnl3;->c:Lml3;

    iget-object v0, v0, Lml3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl3;

    sget-object v3, Lgl3;->e:Lgl3;

    invoke-virtual {v2, v3}, Lgl3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lgl3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liu;->x(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_7
    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lrj3;->n()J

    iget-object p0, v4, Ly9a;->a:Landroid/content/Context;

    sget v0, Lzjc;->t:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lrj3;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj3;->h()Lgl3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgl3;->a:Ljava/lang/String;

    invoke-static {v0}, Liu;->x(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrj3;->a:Lnl3;

    iget-object v0, v0, Lnl3;->c:Lml3;

    iget v1, v0, Lml3;->j:I

    const/4 v2, 0x2

    iget-object v3, p0, Lrj3;->g:Ly9a;

    if-ne v1, v2, :cond_1

    iget-object p0, v3, Ly9a;->a:Landroid/content/Context;

    sget v0, Lvwb;->tt_unbind_ok_deleted_user:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object p0, v3, Ly9a;->a:Landroid/content/Context;

    sget v0, Lvwb;->tt_blocked_user:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, v0, Lml3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lrj3;->n()J

    iget-object p0, v3, Ly9a;->a:Landroid/content/Context;

    sget v0, Lzjc;->t:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl3;

    iget-object p0, p0, Lgl3;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lrj3;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj3;->h()Lgl3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgl3;->b:Ljava/lang/String;

    invoke-static {v0}, Liu;->x(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget v0, p0, Lml3;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lml3;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl3;

    iget-object v2, p0, Lgl3;->b:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget-object p0, p0, Lml3;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lgl3;
    .locals 4

    sget-object v0, Lfl3;->c:Lfl3;

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget-object p0, p0, Lml3;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lgl3;

    iget-object v3, v3, Lgl3;->c:Lfl3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    check-cast v2, Lgl3;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lgl3;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget-object p0, p0, Lml3;->f:Ljava/util/List;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget-object p0, p0, Lml3;->p:Ljava/lang/String;

    invoke-static {p0}, Lxje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget p0, p0, Lml3;->j:I

    return p0
.end method

.method public final l(Ly9a;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lrj3;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrj3;->a:Lnl3;

    iget-object v0, v0, Lnl3;->c:Lml3;

    iget-object v0, v0, Lml3;->o:Ljava/lang/String;

    iget-object p1, p1, Ly9a;->j:Lrx4;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lrx4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lrj3;->c:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lrj3;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lrj3;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lv8a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lrj3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lrj3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv8a;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrj3;->d:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lrj3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget-wide v0, p0, Lml3;->a:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget-wide v0, p0, Lml3;->h:J

    return-wide v0
.end method

.method public final p(Luk0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lrj3;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget-object p0, p0, Lml3;->c:Ljava/lang/String;

    sget-object v0, Ltk0;->a:Ltk0;

    invoke-static {p0, p1, v0}, Lgp7;->r(Ljava/lang/String;Luk0;Ltk0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final q(Ljava/lang/String;Luk0;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lrj3;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lrj3;->f:Z

    if-eqz v0, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    iget-object v2, p0, Lrj3;->a:Lnl3;

    iget-object v3, v2, Lnl3;->c:Lml3;

    iget-object v3, v3, Lml3;->c:Ljava/lang/String;

    sget-object v4, Ltk0;->a:Ltk0;

    invoke-static {v3, p2, v4}, Lgp7;->r(Ljava/lang/String;Luk0;Ltk0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p0}, Lrj3;->w()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_5

    :cond_4
    move-object p1, v1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, v2, Lnl3;->c:Lml3;

    iget-object p1, p0, Lml3;->b:Ljava/lang/String;

    invoke-static {p1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lml3;->b:Ljava/lang/String;

    :goto_1
    return-object p1
.end method

.method public final r()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lrj3;->h:Lhla;

    iget-object v1, p0, Lrj3;->a:Lnl3;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lnl3;->c:Lml3;

    iget-object v2, v2, Lml3;->c:Ljava/lang/String;

    iget-object v0, v0, Lhla;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Laxf;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    sget-object v0, Luk0;->b:Luk0;

    sget-object v2, Luk0;->d:Luk0;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v3

    sget-object v4, Lxk0;->a:Lm25;

    new-instance v5, Lny7;

    invoke-direct {v5, v4}, Lny7;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lny7;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    move-object v5, v4

    check-cast v5, Lcfc;

    iget-object v5, v5, Lcfc;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luk0;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_1

    invoke-virtual {p0, v5}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    iget-object v1, v1, Lnl3;->c:Lml3;

    iget-object v1, v1, Lml3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lvj7;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    new-instance v2, Lhla;

    invoke-direct {v2, v1, v0}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lrj3;->h:Lhla;

    :cond_4
    iget-object p0, p0, Lrj3;->h:Lhla;

    iget-object p0, p0, Lhla;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget-object p0, p0, Lml3;->i:Lkl3;

    sget-object v0, Lkl3;->a:Lkl3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget-object p0, p0, Lml3;->n:Ljava/util/List;

    sget-object v0, Lil3;->b:Lil3;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contact{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-wide v1, p0, Lzi0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnl3;->c:Lml3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget-object p0, p0, Lml3;->n:Ljava/util/List;

    sget-object v0, Lil3;->a:Lil3;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget-object p0, p0, Lml3;->n:Ljava/util/List;

    sget-object v0, Lil3;->c:Lil3;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lrj3;->k()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    invoke-virtual {p0}, Lml3;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
