.class public final Lf1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1d;
.implements Lay0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvkd;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Ld1d;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Ld1d;

.field public final l:Ltae;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvkd;ILjava/util/List;Lfg4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1d;->a:Ljava/lang/String;

    iput-object p2, p0, Lf1d;->b:Lvkd;

    iput p3, p0, Lf1d;->c:I

    iget-object p1, p5, Lfg4;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lf1d;->d:Ljava/util/List;

    iget-object p1, p5, Lfg4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lb63;->P0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2

    iput-object p2, p0, Lf1d;->e:Ljava/util/HashSet;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lf1d;->f:[Ljava/lang/String;

    iget-object p1, p5, Lfg4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo2g;->n(Ljava/util/List;)[Ld1d;

    move-result-object p1

    iput-object p1, p0, Lf1d;->g:[Ld1d;

    iget-object p1, p5, Lfg4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-array p3, p2, [Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, Lf1d;->h:[Ljava/util/List;

    iget-object p1, p5, Lfg4;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    add-int/lit8 v0, p2, 0x1

    aput-boolean p5, p3, p2

    move p2, v0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lf1d;->i:[Z

    iget-object p1, p0, Lf1d;->f:[Ljava/lang/String;

    new-instance p2, Lbu;

    new-instance p3, Ldu;

    const/4 p5, 0x0

    invoke-direct {p3, p5, p1}, Ldu;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-direct {p2, p1, p3}, Lbu;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lbu;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Ljs4;

    iget-object p5, p3, Ljs4;->b:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Ljs4;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqy6;

    iget-object p5, p3, Lqy6;->b:Ljava/lang/Object;

    iget p3, p3, Lqy6;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lfla;

    invoke-direct {v0, p5, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Llx7;->i0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf1d;->j:Ljava/util/Map;

    invoke-static {p4}, Lo2g;->n(Ljava/util/List;)[Ld1d;

    move-result-object p1

    iput-object p1, p0, Lf1d;->k:[Ld1d;

    new-instance p1, Lbsa;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lf1d;->l:Ltae;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf1d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lf1d;->e:Ljava/util/HashSet;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lf1d;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public final e()Lvkd;
    .locals 0

    iget-object p0, p0, Lf1d;->b:Lvkd;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lf1d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ld1d;->a()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ld1d;

    invoke-interface {v3}, Ld1d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lf1d;

    iget-object v1, p0, Lf1d;->k:[Ld1d;

    iget-object p1, p1, Lf1d;->k:[Ld1d;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ld1d;->f()I

    move-result p1

    invoke-interface {v3}, Ld1d;->f()I

    move-result v1

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ld1d;->f()I

    move-result p1

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_7

    invoke-interface {p0, v1}, Ld1d;->i(I)Ld1d;

    move-result-object v4

    invoke-interface {v4}, Ld1d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Ld1d;->i(I)Ld1d;

    move-result-object v5

    invoke-interface {v5}, Ld1d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, v1}, Ld1d;->i(I)Ld1d;

    move-result-object v4

    invoke-interface {v4}, Ld1d;->e()Lvkd;

    move-result-object v4

    invoke-interface {v3, v1}, Ld1d;->i(I)Ld1d;

    move-result-object v5

    invoke-interface {v5}, Ld1d;->e()Lvkd;

    move-result-object v5

    invoke-static {v4, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lf1d;->c:I

    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf1d;->f:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf1d;->d:Ljava/util/List;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf1d;->h:[Ljava/util/List;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lf1d;->l:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i(I)Ld1d;
    .locals 0

    iget-object p0, p0, Lf1d;->g:[Ld1d;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lf1d;->i:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lf1d;->c:I

    invoke-static {v0, v1}, Ldw7;->Q(II)Lb27;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf1d;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v0, v1, v3}, Lmh4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lnkc;

    const/4 v0, 0x2

    invoke-direct {v6, v0, p0}, Lnkc;-><init>(ILjava/lang/Object;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
