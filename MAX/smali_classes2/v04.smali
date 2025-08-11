.class public final Lv04;
.super Lb0;
.source "SourceFile"


# instance fields
.field public a:Ly;

.field public b:Lu;

.field public c:Lb0;

.field public d:I

.field public e:Lb0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv04;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le0;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lv04;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lv04;->p(Le0;I)Lb0;

    move-result-object v1

    instance-of v2, v1, Ly;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Ly;

    iput-object v1, p0, Lv04;->a:Ly;

    invoke-static {p1, v3}, Lv04;->p(Le0;I)Lb0;

    move-result-object v1

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    instance-of v4, v1, Lu;

    if-eqz v4, :cond_1

    check-cast v1, Lu;

    iput-object v1, p0, Lv04;->b:Lu;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lv04;->p(Le0;I)Lb0;

    move-result-object v1

    :cond_1
    instance-of v4, v1, Lve0;

    if-nez v4, :cond_2

    iput-object v1, p0, Lv04;->c:Lb0;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lv04;->p(Le0;I)Lb0;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Le0;->size()I

    move-result p1

    add-int/2addr v2, v3

    if-ne p1, v2, :cond_b

    instance-of p1, v1, Lve0;

    if-eqz p1, :cond_a

    check-cast v1, Lve0;

    .line 4
    iget p1, v1, Lve0;->c:I

    if-ltz p1, :cond_9

    const/4 v2, 0x2

    if-gt p1, v2, :cond_9

    .line 5
    iput p1, p0, Lv04;->d:I

    .line 6
    iget v4, v1, Lve0;->b:I

    const/16 v5, 0x80

    const-string v6, "invalid tag: "

    if-ne v5, v4, :cond_8

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    .line 7
    sget-object p1, Lm;->b:Ll;

    invoke-virtual {p1, v1, v0}, Li0;->Q1(Lve0;Z)Lb0;

    move-result-object p1

    check-cast p1, Lm;

    goto :goto_2

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, Lavd;->C(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    sget-object p1, Lz;->b:Ll;

    invoke-virtual {p1, v1, v0}, Li0;->Q1(Lve0;Z)Lb0;

    move-result-object p1

    check-cast p1, Lz;

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v1}, Lve0;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lve0;->d:Lp;

    instance-of v0, p1, Lv;

    if-eqz v0, :cond_6

    check-cast p1, Lv;

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lp;->b()Lb0;

    move-result-object p1

    .line 11
    :goto_1
    invoke-virtual {p1}, Lv;->b()Lb0;

    move-result-object p1

    .line 12
    :goto_2
    iput-object p1, p0, Lv04;->e:Lb0;

    return-void

    .line 13
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, Lavd;->C(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid encoding value: "

    .line 16
    invoke-static {p1, v0}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input sequence too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Le0;I)Lb0;
    .locals 1

    invoke-virtual {p0}, Le0;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Le0;->r(I)Lp;

    move-result-object p0

    invoke-interface {p0}, Lp;->b()Lb0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g(Lb0;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv04;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv04;

    iget-object v1, p1, Lv04;->a:Ly;

    iget-object v3, p0, Lv04;->a:Ly;

    invoke-static {v3, v1}, Lnwe;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv04;->b:Lu;

    iget-object v3, p1, Lv04;->b:Lu;

    invoke-static {v1, v3}, Lnwe;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv04;->c:Lb0;

    iget-object v3, p1, Lv04;->c:Lb0;

    invoke-static {v1, v3}, Lnwe;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lv04;->d:I

    iget v3, p1, Lv04;->d:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lv04;->e:Lb0;

    iget-object p1, p1, Lv04;->e:Lb0;

    invoke-virtual {p0, p1}, Lb0;->k(Lb0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final h(Lzkd;Z)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p1, v0, p2}, Lzkd;->t(IZ)V

    invoke-virtual {p0}, Lv04;->o()Le0;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lb0;->h(Lzkd;Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lv04;->a:Ly;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lv04;->b:Lu;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lu;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    iget-object v2, p0, Lv04;->c:Lb0;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lb0;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    iget v1, p0, Lv04;->d:I

    xor-int/2addr v0, v1

    iget-object p0, p0, Lv04;->e:Lb0;

    invoke-virtual {p0}, Lb0;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Z)I
    .locals 0

    invoke-virtual {p0}, Lv04;->o()Le0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb0;->j(Z)I

    move-result p0

    return p0
.end method

.method public m()Lb0;
    .locals 1

    iget v0, p0, Lv04;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lv04;->q()Lb0;

    move-result-object p0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lb0;
    .locals 1

    iget v0, p0, Lv04;->f:I

    return-object p0
.end method

.method public final o()Le0;
    .locals 5

    iget v0, p0, Lv04;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    iget-object v1, p0, Lv04;->a:Ly;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    :cond_0
    iget-object v1, p0, Lv04;->b:Lu;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    :cond_1
    iget-object v1, p0, Lv04;->c:Lb0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb0;->n()Lb0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    :cond_2
    new-instance v1, Lve0;

    iget v2, p0, Lv04;->d:I

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object p0, p0, Lv04;->e:Lb0;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, p0, v4}, Lve0;-><init>(ZILp;I)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance p0, Lf14;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lf14;-><init>(Lq;I)V

    const/4 v0, -0x1

    iput v0, p0, Lf14;->d:I

    return-object p0

    :pswitch_0
    new-instance v0, Lq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    iget-object v1, p0, Lv04;->a:Ly;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    :cond_4
    iget-object v1, p0, Lv04;->b:Lu;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    :cond_5
    iget-object v1, p0, Lv04;->c:Lb0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lb0;->m()Lb0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    :cond_6
    new-instance v1, Lve0;

    iget v2, p0, Lv04;->d:I

    if-nez v2, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    iget-object p0, p0, Lv04;->e:Lb0;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, p0, v4}, Lve0;-><init>(ZILp;I)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance p0, Lf14;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf14;-><init>(Lq;I)V

    const/4 v0, -0x1

    iput v0, p0, Lf14;->d:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Lb0;
    .locals 5

    new-instance v0, Lv04;

    invoke-direct {v0}, Lv04;-><init>()V

    iget-object v1, p0, Lv04;->a:Ly;

    iput-object v1, v0, Lv04;->a:Ly;

    iget-object v1, p0, Lv04;->b:Lu;

    iput-object v1, v0, Lv04;->b:Lu;

    iget-object v1, p0, Lv04;->c:Lb0;

    iput-object v1, v0, Lv04;->c:Lb0;

    iget v1, p0, Lv04;->d:I

    if-ltz v1, :cond_4

    const/4 v2, 0x2

    if-gt v1, v2, :cond_4

    iput v1, v0, Lv04;->d:I

    iget-object p0, p0, Lv04;->e:Lb0;

    const/4 v3, 0x1

    const-string v4, "unexpected object: "

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lm;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-class v1, Lz;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iput-object p0, v0, Lv04;->e:Lb0;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid encoding value: "

    invoke-static {v1, v0}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
