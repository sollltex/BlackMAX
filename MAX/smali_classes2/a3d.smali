.class public final La3d;
.super Lq3d;
.source "SourceFile"


# instance fields
.field public final o:J

.field public final p:J

.field public final q:J


# direct methods
.method public constructor <init>(Lz2d;)V
    .locals 2

    invoke-direct {p0, p1}, Lq3d;-><init>(Lp3d;)V

    iget-wide v0, p1, Lz2d;->l:J

    iput-wide v0, p0, La3d;->o:J

    iget-wide v0, p1, Lz2d;->m:J

    iput-wide v0, p0, La3d;->p:J

    iget-wide v0, p1, Lz2d;->n:J

    iput-wide v0, p0, La3d;->q:J

    return-void
.end method


# virtual methods
.method public final y()Lvr8;
    .locals 11

    invoke-virtual {p0}, Ln2d;->o()Lur8;

    move-result-object v0

    iget-wide v1, p0, La3d;->p:J

    invoke-virtual {v0, v1, v2}, Lur8;->q(J)Lwr8;

    move-result-object v0

    invoke-virtual {p0}, Ln2d;->e()Lu82;

    move-result-object v1

    iget-wide v2, p0, La3d;->o:J

    invoke-virtual {v1, v2, v3}, Lu82;->C(J)Lj52;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwr8;->o:Lbgc;

    invoke-virtual {v0}, Lbgc;->t()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Lbgc;->s(I)Lj30;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v4}, Lj30;->f()Z

    move-result v5

    iget-object v6, v4, Lj30;->b:Lv20;

    iget-wide v7, p0, La3d;->q:J

    if-eqz v5, :cond_1

    iget-wide v9, v6, Lv20;->h:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_4

    :cond_1
    invoke-virtual {v4}, Lj30;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lj30;->d:Li30;

    iget-wide v9, v5, Li30;->a:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_4

    :cond_2
    invoke-virtual {v4}, Lj30;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lj30;->f:Ld30;

    iget-wide v9, v5, Ld30;->a:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Lj30;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Lj30;->g:La30;

    iget-wide v9, v5, La30;->a:J

    cmp-long v5, v9, v7

    if-nez v5, :cond_7

    :cond_4
    invoke-virtual {v4}, Lj30;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v6}, Lv20;->b()Lu20;

    move-result-object p0

    invoke-virtual {p0}, Lu20;->a()Lv20;

    move-result-object p0

    invoke-virtual {v4}, Lj30;->j()Li20;

    move-result-object v0

    iput-object p0, v0, Li20;->b:Lv20;

    invoke-virtual {v0}, Li20;->a()Lj30;

    move-result-object v4

    :cond_5
    new-instance p0, Lk30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk30;->a:Ljava/util/List;

    invoke-virtual {p0}, Lk30;->c()Lbgc;

    move-result-object p0

    invoke-virtual {v4}, Lj30;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lj30;->g:La30;

    iget-object v2, v0, La30;->b:Ljava/lang/String;

    :cond_6
    new-instance v0, Lvr8;

    invoke-direct {v0}, Lvr8;-><init>()V

    iput-object v2, v0, Lvr8;->g:Ljava/lang/String;

    iput-object p0, v0, Lvr8;->n:Lbgc;

    return-object v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v2
.end method
