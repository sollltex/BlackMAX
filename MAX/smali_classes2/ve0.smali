.class public final Lve0;
.super Lb0;
.source "SourceFile"

# interfaces
.implements Lwx6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lp;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(IIILp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_0

    .line 2
    iput p1, p0, Lve0;->a:I

    iput p2, p0, Lve0;->b:I

    iput p3, p0, Lve0;->c:I

    iput-object p4, p0, Lve0;->d:Lp;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid tag class: "

    .line 3
    invoke-static {p2, p1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'obj\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(IIILp;I)V
    .locals 0

    .line 9
    iput p5, p0, Lve0;->e:I

    invoke-direct {p0, p1, p2, p3, p4}, Lve0;-><init>(IIILp;)V

    return-void
.end method

.method public constructor <init>(ZILp;I)V
    .locals 0

    iput p4, p0, Lve0;->e:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 p4, 0x80

    .line 10
    invoke-direct {p0, p1, p4, p2, p3}, Lve0;-><init>(IIILp;)V

    return-void
.end method

.method public static o(IILq;)Lb0;
    .locals 15

    move-object/from16 v0, p2

    iget v1, v0, Lq;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lve0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lq;->c(I)Lp;

    move-result-object v7

    const/4 v4, 0x3

    const/4 v8, 0x2

    move-object v3, v1

    move v5, p0

    move/from16 v6, p1

    invoke-direct/range {v3 .. v8}, Lve0;-><init>(IIILp;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lve0;

    invoke-static/range {p2 .. p2}, Lp14;->a(Lq;)Lf14;

    move-result-object v13

    const/4 v10, 0x4

    const/4 v14, 0x2

    move-object v9, v1

    move v11, p0

    move/from16 v12, p1

    invoke-direct/range {v9 .. v14}, Lve0;-><init>(IIILp;I)V

    :goto_0
    const/16 v0, 0x40

    move v2, p0

    if-eq v2, v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lm14;

    invoke-direct {v0, v1}, Lk;-><init>(Lve0;)V

    return-object v0
.end method

.method public static p(Lp;)Lve0;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lve0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lp;->b()Lb0;

    move-result-object v0

    instance-of v1, v0, Lve0;

    if-eqz v1, :cond_1

    check-cast v0, Lve0;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lve0;

    return-object p0
.end method


# virtual methods
.method public final e()Lb0;
    .locals 0

    return-object p0
.end method

.method public final g(Lb0;)Z
    .locals 4

    instance-of v0, p1, Lk;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lb0;->k(Lb0;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lve0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lve0;

    iget v0, p1, Lve0;->c:I

    iget v2, p0, Lve0;->c:I

    if-ne v2, v0, :cond_6

    iget v0, p0, Lve0;->b:I

    iget v2, p1, Lve0;->b:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lve0;->a:I

    iget v2, p1, Lve0;->a:I

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lve0;->q()Z

    move-result v0

    invoke-virtual {p1}, Lve0;->q()Z

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lve0;->d:Lp;

    invoke-interface {v0}, Lp;->b()Lb0;

    move-result-object v0

    iget-object v2, p1, Lve0;->d:Lp;

    invoke-interface {v2}, Lp;->b()Lb0;

    move-result-object v2

    if-ne v0, v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {p0}, Lve0;->q()Z

    move-result v3

    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lv;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, Lv;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    :cond_5
    invoke-virtual {v0, v2}, Lb0;->g(Lb0;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public final h(Lzkd;Z)V
    .locals 3

    iget v0, p0, Lve0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lve0;->d:Lp;

    invoke-interface {v0}, Lp;->b()Lb0;

    move-result-object v0

    invoke-virtual {v0}, Lb0;->n()Lb0;

    move-result-object v0

    invoke-virtual {p0}, Lve0;->q()Z

    move-result v1

    if-eqz p2, :cond_2

    iget p2, p0, Lve0;->b:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    or-int/lit8 p2, p2, 0x20

    :cond_1
    iget p0, p0, Lve0;->c:I

    invoke-virtual {p1, p2, p0}, Lzkd;->s(II)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lb0;->j(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Lzkd;->n(I)V

    :cond_3
    invoke-virtual {p1}, Lzkd;->c()Lq14;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lb0;->h(Lzkd;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lve0;->d:Lp;

    invoke-interface {v0}, Lp;->b()Lb0;

    move-result-object v0

    invoke-virtual {v0}, Lb0;->m()Lb0;

    move-result-object v0

    invoke-virtual {p0}, Lve0;->q()Z

    move-result v1

    if-eqz p2, :cond_6

    iget p2, p0, Lve0;->b:I

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lb0;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    or-int/lit8 p2, p2, 0x20

    :cond_5
    iget p0, p0, Lve0;->c:I

    invoke-virtual {p1, p2, p0}, Lzkd;->s(II)V

    :cond_6
    if-eqz v1, :cond_7

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lb0;->j(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Lzkd;->n(I)V

    :cond_7
    invoke-virtual {p1}, Lzkd;->b()Ld14;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lb0;->h(Lzkd;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lve0;->d:Lp;

    invoke-interface {v0}, Lp;->b()Lb0;

    move-result-object v0

    invoke-virtual {p0}, Lve0;->q()Z

    move-result v1

    if-eqz p2, :cond_a

    iget p2, p0, Lve0;->b:I

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lb0;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    or-int/lit8 p2, p2, 0x20

    :cond_9
    iget p0, p0, Lve0;->c:I

    invoke-virtual {p1, p2, p0}, Lzkd;->s(II)V

    :cond_a
    const/4 p0, 0x0

    if-eqz v1, :cond_b

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lzkd;->l(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lb0;->h(Lzkd;Z)V

    invoke-virtual {p1, p0}, Lzkd;->l(I)V

    invoke-virtual {p1, p0}, Lzkd;->l(I)V

    goto :goto_0

    :cond_b
    invoke-virtual {v0, p1, p0}, Lb0;->h(Lzkd;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lve0;->b:I

    mul-int/lit16 v0, v0, 0x1eef

    iget v1, p0, Lve0;->c:I

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lve0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object p0, p0, Lve0;->d:Lp;

    invoke-interface {p0}, Lp;->b()Lb0;

    move-result-object p0

    invoke-virtual {p0}, Lb0;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lve0;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lve0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lve0;->d:Lp;

    invoke-interface {p0}, Lp;->b()Lb0;

    move-result-object p0

    invoke-virtual {p0}, Lb0;->n()Lb0;

    move-result-object p0

    invoke-virtual {p0}, Lb0;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    invoke-virtual {p0}, Lve0;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lve0;->d:Lp;

    invoke-interface {p0}, Lp;->b()Lb0;

    move-result-object p0

    invoke-virtual {p0}, Lb0;->m()Lb0;

    move-result-object p0

    invoke-virtual {p0}, Lb0;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    :pswitch_1
    invoke-virtual {p0}, Lve0;->q()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lve0;->d:Lp;

    invoke-interface {p0}, Lp;->b()Lb0;

    move-result-object p0

    invoke-virtual {p0}, Lb0;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p0, 0x1

    :goto_5
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Z)I
    .locals 2

    iget v0, p0, Lve0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lve0;->d:Lp;

    invoke-interface {v0}, Lp;->b()Lb0;

    move-result-object v0

    invoke-virtual {v0}, Lb0;->n()Lb0;

    move-result-object v0

    invoke-virtual {p0}, Lve0;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb0;->j(Z)I

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lzkd;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p0, Lve0;->c:I

    invoke-static {p0}, Lzkd;->h(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object v0, p0, Lve0;->d:Lp;

    invoke-interface {v0}, Lp;->b()Lb0;

    move-result-object v0

    invoke-virtual {v0}, Lb0;->m()Lb0;

    move-result-object v0

    invoke-virtual {p0}, Lve0;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb0;->j(Z)I

    move-result v0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lzkd;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    if-eqz p1, :cond_3

    iget p0, p0, Lve0;->c:I

    invoke-static {p0}, Lzkd;->h(I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    add-int/2addr v0, p0

    return v0

    :pswitch_1
    iget-object v0, p0, Lve0;->d:Lp;

    invoke-interface {v0}, Lp;->b()Lb0;

    move-result-object v0

    invoke-virtual {p0}, Lve0;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb0;->j(Z)I

    move-result v0

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x3

    :cond_4
    if-eqz p1, :cond_5

    iget p0, p0, Lve0;->c:I

    invoke-static {p0}, Lzkd;->h(I)I

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    add-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lb0;
    .locals 1

    iget v0, p0, Lve0;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lve0;->s()Lb0;

    move-result-object p0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n()Lb0;
    .locals 1

    iget v0, p0, Lve0;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lve0;->t()Lb0;

    move-result-object p0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Z
    .locals 2

    const/4 v0, 0x1

    iget p0, p0, Lve0;->a:I

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final r(Lb0;)Le0;
    .locals 1

    iget p0, p0, Lve0;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lf14;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf14;-><init>(Lp;I)V

    const/4 p1, -0x1

    iput p1, p0, Lf14;->d:I

    return-object p0

    :pswitch_0
    new-instance p0, Lf14;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf14;-><init>(Lp;I)V

    const/4 p1, -0x1

    iput p1, p0, Lf14;->d:I

    return-object p0

    :pswitch_1
    new-instance p0, Lse0;

    invoke-direct {p0, p1}, Le0;-><init>(Lp;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Lb0;
    .locals 7

    new-instance v6, Lve0;

    iget v1, p0, Lve0;->a:I

    iget v2, p0, Lve0;->b:I

    iget v3, p0, Lve0;->c:I

    iget-object v4, p0, Lve0;->d:Lp;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lve0;-><init>(IIILp;I)V

    return-object v6
.end method

.method public final t()Lb0;
    .locals 7

    new-instance v6, Lve0;

    iget v1, p0, Lve0;->a:I

    iget v2, p0, Lve0;->b:I

    iget v3, p0, Lve0;->c:I

    iget-object v4, p0, Lve0;->d:Lp;

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lve0;-><init>(IIILp;I)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lve0;->b:I

    iget v2, p0, Lve0;->c:I

    invoke-static {v1, v2}, Lavd;->C(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lve0;->d:Lp;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
