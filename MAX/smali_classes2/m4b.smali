.class public final Lm4b;
.super Lv;
.source "SourceFile"


# instance fields
.field public a:Lu;

.field public b:Lbe;

.field public c:Lz;

.field public d:Lf0;

.field public e:Lu04;


# direct methods
.method public constructor <init>(Lbe;Lv;Lf0;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu;

    if-eqz p4, :cond_0

    sget-object v1, Lnm0;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lnm0;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Lu;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lm4b;->a:Lu;

    iput-object p1, p0, Lm4b;->b:Lbe;

    new-instance p1, Lc14;

    invoke-interface {p2}, Lp;->b()Lb0;

    move-result-object p2

    invoke-virtual {p2}, Lv;->f()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lz;-><init>([B)V

    iput-object p1, p0, Lm4b;->c:Lz;

    iput-object p3, p0, Lm4b;->d:Lf0;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lu04;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4}, Lm;-><init>(I[B)V

    :goto_1
    iput-object p1, p0, Lm4b;->e:Lu04;

    return-void
.end method

.method public static g(Lb0;)Lm4b;
    .locals 7

    if-eqz p0, :cond_8

    new-instance v0, Lm4b;

    invoke-static {p0}, Le0;->q(Ljava/lang/Object;)Le0;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Le0;->s()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lu;->o(Ljava/lang/Object;)Lu;

    move-result-object v1

    iput-object v1, v0, Lm4b;->a:Lu;

    invoke-virtual {v1}, Lu;->r()I

    move-result v1

    if-ltz v1, :cond_7

    const/4 v2, 0x1

    if-gt v1, v2, :cond_7

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lbe;->g(Ljava/lang/Object;)Lbe;

    move-result-object v3

    iput-object v3, v0, Lm4b;->b:Lbe;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lz;->o(Ljava/lang/Object;)Lz;

    move-result-object v3

    iput-object v3, v0, Lm4b;->c:Lz;

    const/4 v3, -0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lve0;

    iget v5, v4, Lve0;->c:I

    if-le v5, v3, :cond_5

    if-eqz v5, :cond_4

    if-ne v5, v2, :cond_3

    if-lt v1, v2, :cond_2

    iget v3, v4, Lve0;->b:I

    const/16 v6, 0x80

    if-ne v6, v3, :cond_1

    iget-object v3, v4, Lve0;->d:Lp;

    invoke-interface {v3}, Lp;->b()Lb0;

    move-result-object v3

    instance-of v4, v3, Lu04;

    if-eqz v4, :cond_0

    invoke-static {v3}, Lu04;->r(Ljava/lang/Object;)Lu04;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lz;->o(Ljava/lang/Object;)Lz;

    move-result-object v3

    new-instance v4, Lu04;

    iget-object v3, v3, Lz;->a:[B

    invoke-direct {v4, v3, v2}, Lm;-><init>([BZ)V

    move-object v3, v4

    :goto_1
    iput-object v3, v0, Lm4b;->e:Lu04;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object v3, Lf0;->c:Ll;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Li0;->Q1(Lve0;Z)Lb0;

    move-result-object v3

    check-cast v3, Lf0;

    iput-object v3, v0, Lm4b;->d:Lf0;

    :goto_2
    move v3, v5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lb0;
    .locals 13

    new-instance v0, Lq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    iget-object v1, p0, Lm4b;->a:Lu;

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    iget-object v1, p0, Lm4b;->b:Lbe;

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    iget-object v1, p0, Lm4b;->c:Lz;

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    iget-object v6, p0, Lm4b;->d:Lf0;

    const/16 v9, 0x80

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    new-instance v1, Lve0;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v2, v1

    move v3, v8

    move v4, v9

    invoke-direct/range {v2 .. v7}, Lve0;-><init>(IIILp;I)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    :cond_0
    iget-object v11, p0, Lm4b;->e:Lu04;

    if-eqz v11, :cond_1

    new-instance p0, Lve0;

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lve0;-><init>(IIILp;I)V

    invoke-virtual {v0, p0}, Lq;->b(Lp;)V

    :cond_1
    new-instance p0, Lf14;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf14;-><init>(Lq;I)V

    const/4 v0, -0x1

    iput v0, p0, Lf14;->d:I

    return-object p0
.end method

.method public final h()Lb0;
    .locals 0

    iget-object p0, p0, Lm4b;->c:Lz;

    iget-object p0, p0, Lz;->a:[B

    invoke-static {p0}, Lb0;->l([B)Lb0;

    move-result-object p0

    return-object p0
.end method
