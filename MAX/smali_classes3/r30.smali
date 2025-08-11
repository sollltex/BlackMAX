.class public final Lr30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lum4;

.field public final b:Lmv0;

.field public final c:Lum4;


# direct methods
.method public constructor <init>(Lum4;Lmv0;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr30;->a:Lum4;

    iput-object p2, p0, Lr30;->b:Lmv0;

    iput-object p3, p0, Lr30;->c:Lum4;

    return-void
.end method

.method public static a(Lbgc;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj30;

    iget-object v2, v1, Lj30;->a:Le30;

    sget-object v3, Le30;->c:Le30;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lj30;->b:Lv20;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lv20;->g:Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Le30;->d:Le30;

    const-wide/16 v3, 0x0

    iget-object v5, v1, Lj30;->a:Le30;

    if-ne v5, v2, :cond_3

    iget-object v2, v1, Lj30;->d:Li30;

    if-eqz v2, :cond_3

    iget-wide v6, v2, Li30;->a:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Le30;->e:Le30;

    if-ne v5, v2, :cond_4

    iget-object v2, v1, Lj30;->e:Lh20;

    if-eqz v2, :cond_4

    iget-wide v6, v2, Lh20;->a:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Le30;->j:Le30;

    if-ne v5, v2, :cond_5

    iget-object v2, v1, Lj30;->j:Lq20;

    if-eqz v2, :cond_5

    iget-wide v6, v2, Lq20;->a:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Le30;->f:Le30;

    if-ne v5, v2, :cond_6

    iget-object v2, v1, Lj30;->f:Ld30;

    if-eqz v2, :cond_6

    iget-wide v5, v2, Ld30;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, Lx20;->b:Lx20;

    iget-object v1, v1, Lj30;->x:Lx20;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method


# virtual methods
.method public final b(Lwr8;)V
    .locals 5

    invoke-virtual {p1}, Lwr8;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lwr8;->o:Lbgc;

    iget-object v0, v0, Lbgc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj30;

    iget-object v1, v1, Lj30;->r:Ljava/lang/String;

    sget-object v2, Lx20;->b:Lx20;

    iget-wide v3, p1, Lzi0;->b:J

    invoke-virtual {p0, v3, v4, v1, v2}, Lr30;->d(JLjava/lang/String;Lx20;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lr30;->a:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur8;

    sget-object v1, Lbs8;->b:Li99;

    invoke-virtual {v0}, Lur8;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr8;

    invoke-virtual {v1}, Lwr8;->n()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lwr8;->o:Lbgc;

    iget-object v2, v2, Lbgc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj30;

    iget-object v3, v3, Lj30;->r:Ljava/lang/String;

    sget-object v4, Lx20;->a:Lx20;

    iget-wide v5, v1, Lzi0;->b:J

    invoke-virtual {p0, v5, v6, v3, v4}, Lr30;->d(JLjava/lang/String;Lx20;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(JLjava/lang/String;Lx20;)V
    .locals 2

    iget-object p0, p0, Lr30;->a:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur8;

    new-instance v0, Lvic;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p4}, Lvic;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lur8;->v(JLjava/lang/String;Lnj3;)V

    return-void
.end method
