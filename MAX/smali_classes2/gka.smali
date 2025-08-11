.class public final Lgka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljka;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lgka;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Lh91;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lh91;-><init>(Lgka;I)V

    const/4 v0, 0x3

    .line 13
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lgka;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Lh91;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lh91;-><init>(Lgka;I)V

    .line 16
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lgka;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Lh91;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lh91;-><init>(Lgka;I)V

    .line 19
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lgka;->d:Ljava/lang/Object;

    .line 21
    new-instance p1, Lh91;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lh91;-><init>(Lgka;I)V

    .line 22
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lgka;->e:Ljava/lang/Object;

    .line 24
    new-instance p1, Lh91;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lh91;-><init>(Lgka;I)V

    .line 25
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lgka;->f:Ljava/lang/Object;

    .line 27
    new-instance p1, Lh91;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lh91;-><init>(Lgka;I)V

    .line 28
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lgka;->g:Ljava/lang/Object;

    .line 30
    new-instance p1, Lh91;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lh91;-><init>(Lgka;I)V

    .line 31
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lgka;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcy0;Lzx3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lgka;->a:Ljava/lang/Object;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lgka;->b:Ljava/lang/Object;

    .line 4
    new-instance v9, Liw4;

    iget-wide v3, v1, Lcy0;->c:D

    iget-wide v5, v1, Lcy0;->d:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Liw4;-><init>(DDD)V

    iput-object v9, v0, Lgka;->c:Ljava/lang/Object;

    .line 5
    new-instance v2, Liw4;

    iget-wide v11, v1, Lcy0;->f:D

    iget-wide v13, v1, Lcy0;->g:D

    const-wide/16 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Liw4;-><init>(DDD)V

    iput-object v2, v0, Lgka;->d:Ljava/lang/Object;

    .line 6
    new-instance v2, Liw4;

    iget-wide v4, v1, Lcy0;->k:D

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Liw4;-><init>(DDI)V

    iput-object v2, v0, Lgka;->e:Ljava/lang/Object;

    .line 7
    new-instance v2, Liw4;

    iget-wide v10, v1, Lcy0;->j:D

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Liw4;-><init>(DDI)V

    iput-object v2, v0, Lgka;->f:Ljava/lang/Object;

    .line 8
    new-instance v2, Liw4;

    iget-wide v4, v1, Lcy0;->w:D

    iget-wide v6, v1, Lcy0;->x:D

    const/4 v8, 0x4

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Liw4;-><init>(DDI)V

    iput-object v2, v0, Lgka;->g:Ljava/lang/Object;

    .line 9
    new-instance v2, Liw4;

    iget-wide v10, v1, Lcy0;->y:D

    iget-wide v12, v1, Lcy0;->z:D

    const/4 v14, 0x4

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Liw4;-><init>(DDI)V

    iput-object v2, v0, Lgka;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo92;Ltde;Lp6e;Ljs3;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lgka;->a:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lgka;->b:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lgka;->c:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lgka;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lgka;->c:Ljava/lang/Object;

    check-cast v0, Liw4;

    iget-wide v1, v0, Liw4;->c:D

    iput-wide v1, v0, Liw4;->d:D

    iget-object v0, p0, Lgka;->d:Ljava/lang/Object;

    check-cast v0, Liw4;

    iget-wide v1, v0, Liw4;->c:D

    iput-wide v1, v0, Liw4;->d:D

    iget-object v0, p0, Lgka;->e:Ljava/lang/Object;

    check-cast v0, Liw4;

    iget-wide v1, v0, Liw4;->c:D

    iput-wide v1, v0, Liw4;->d:D

    iget-object v0, p0, Lgka;->f:Ljava/lang/Object;

    check-cast v0, Liw4;

    iget-wide v1, v0, Liw4;->c:D

    iput-wide v1, v0, Liw4;->d:D

    iget-object v0, p0, Lgka;->g:Ljava/lang/Object;

    check-cast v0, Liw4;

    iget-wide v1, v0, Liw4;->c:D

    iput-wide v1, v0, Liw4;->d:D

    iget-object p0, p0, Lgka;->h:Ljava/lang/Object;

    check-cast p0, Liw4;

    iget-wide v0, p0, Liw4;->c:D

    iput-wide v0, p0, Liw4;->d:D

    return-void
.end method

.method public k(DDDZ)D
    .locals 8

    iget-object v0, p0, Lgka;->d:Ljava/lang/Object;

    check-cast v0, Liw4;

    invoke-virtual {v0, p1, p2}, Liw4;->a(D)V

    const-string p1, "EMAs: rtt="

    iget-object p2, p0, Lgka;->h:Ljava/lang/Object;

    check-cast p2, Liw4;

    iget-object v1, p0, Lgka;->b:Ljava/lang/Object;

    check-cast v1, Ls46;

    iget-object v2, p0, Lgka;->e:Ljava/lang/Object;

    check-cast v2, Liw4;

    iget-object v3, p0, Lgka;->f:Ljava/lang/Object;

    check-cast v3, Liw4;

    iget-object v4, p0, Lgka;->g:Ljava/lang/Object;

    check-cast v4, Liw4;

    if-eqz p7, :cond_0

    invoke-virtual {v4, p5, p6}, Liw4;->a(D)V

    iget-wide p3, v0, Liw4;->d:D

    iget-wide p5, v4, Liw4;->d:D

    iget-wide v5, p2, Liw4;->d:D

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " bitrateE="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " bitrateR="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3, p4}, Liw4;->a(D)V

    invoke-virtual {v2, p3, p4}, Liw4;->a(D)V

    iget-wide p3, v0, Liw4;->d:D

    iget-wide p5, v3, Liw4;->d:D

    iget-wide v5, v2, Liw4;->d:D

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " lossFast="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " lossSlow="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide p3, v0, Liw4;->d:D

    iget-object p0, p0, Lgka;->a:Ljava/lang/Object;

    check-cast p0, Lcy0;

    iget-wide p5, p0, Lcy0;->n:D

    const-wide/16 v0, 0x0

    cmpl-double p1, p5, v0

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-lez p1, :cond_1

    cmpl-double p1, p3, p5

    if-lez p1, :cond_1

    move-wide p3, v0

    goto :goto_1

    :cond_1
    iget-wide p5, p0, Lcy0;->e:D

    sub-double/2addr p3, p5

    iget-wide p5, p0, Lcy0;->h:D

    div-double/2addr p3, p5

    invoke-static {p3, p4}, Len8;->J(D)I

    move-result p1

    if-gez p1, :cond_2

    move p1, v5

    :cond_2
    iget-wide p3, p0, Lcy0;->i:D

    sub-double p3, v6, p3

    int-to-double p5, p1

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    :goto_1
    if-eqz p7, :cond_5

    iget-boolean p1, p0, Lcy0;->u:Z

    if-eqz p1, :cond_4

    iget-wide p1, p2, Liw4;->d:D

    iget-wide p5, v4, Liw4;->d:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p7

    if-nez p7, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p7

    if-nez p7, :cond_4

    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p7

    if-nez p7, :cond_4

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p7

    if-nez p7, :cond_4

    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    div-double/2addr v0, p1

    sub-double p1, v6, v0

    iget-wide p5, p0, Lcy0;->v:D

    mul-double/2addr p1, p5

    sub-double p0, v6, p1

    cmpl-double p2, p0, v6

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v6, p0

    :cond_4
    :goto_2
    move-wide v0, v6

    goto :goto_4

    :cond_5
    iget-wide p1, v2, Liw4;->d:D

    iget-wide p5, v3, Liw4;->d:D

    iget-wide v2, p0, Lcy0;->o:D

    cmpl-double p7, v2, v0

    if-lez p7, :cond_6

    cmpl-double p7, p5, v2

    if-lez p7, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v2, p0, Lcy0;->p:D

    cmpl-double p7, v2, v0

    if-lez p7, :cond_7

    cmpl-double p7, p1, v2

    if-lez p7, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean p7, p0, Lcy0;->q:Z

    if-eqz p7, :cond_9

    iget-wide p5, p0, Lcy0;->r:D

    sub-double/2addr p1, p5

    iget-wide p5, p0, Lcy0;->s:D

    div-double/2addr p1, p5

    invoke-static {p1, p2}, Len8;->J(D)I

    move-result p1

    if-gez p1, :cond_8

    goto :goto_3

    :cond_8
    move v5, p1

    :goto_3
    iget-wide p0, p0, Lcy0;->t:D

    sub-double/2addr v6, p0

    int-to-double p0, v5

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_4

    :cond_9
    cmpl-double p7, p5, v0

    if-lez p7, :cond_4

    iget-wide v0, p0, Lcy0;->l:D

    mul-double/2addr p5, v0

    sub-double/2addr v6, p5

    iget-wide p5, p0, Lcy0;->m:D

    mul-double/2addr p1, p5

    sub-double/2addr v6, p1

    goto :goto_2

    :goto_4
    mul-double/2addr p3, v0

    return-wide p3
.end method

.method public l(D)V
    .locals 0

    iget-object p0, p0, Lgka;->h:Ljava/lang/Object;

    check-cast p0, Liw4;

    invoke-virtual {p0, p1, p2}, Liw4;->a(D)V

    return-void
.end method
