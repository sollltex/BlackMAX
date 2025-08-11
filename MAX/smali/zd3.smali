.class public interface abstract Lzd3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static t(Llf9;Lzd3;Lzd3;Lda0;)V
    .locals 3

    sget-object v0, Lvt6;->i0:Lda0;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lzd3;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdc;

    invoke-interface {p1, p3, v0}, Lzd3;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljdc;

    invoke-interface {p2, p3}, Lzd3;->m(Lda0;)Lyd3;

    move-result-object p2

    if-nez v1, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_4

    :cond_0
    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, v1, Ljdc;->a:Lgl5;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Ljdc;->a:Lgl5;

    :goto_1
    iget-object v2, v1, Ljdc;->b:Lkdc;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p1, Ljdc;->b:Lkdc;

    :goto_2
    iget v1, v1, Ljdc;->c:I

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget v1, p1, Ljdc;->c:I

    :goto_3
    new-instance p1, Ljdc;

    invoke-direct {p1, v0, v2, v1}, Ljdc;-><init>(Lgl5;Lkdc;I)V

    goto :goto_0

    :goto_4
    invoke-virtual {p0, p3, p2, v1}, Llf9;->f(Lda0;Lyd3;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-interface {p2, p3}, Lzd3;->m(Lda0;)Lyd3;

    move-result-object p1

    invoke-interface {p2, p3}, Lzd3;->h(Lda0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Llf9;->f(Lda0;Lyd3;Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static v(Lzd3;Lzd3;)Lqia;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lqia;->c:Lqia;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Llf9;->e(Lzd3;)Llf9;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Llf9;->d()Llf9;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lzd3;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda0;

    invoke-static {v0, p1, p0, v2}, Lzd3;->t(Llf9;Lzd3;Lzd3;Lda0;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lqia;->c(Lzd3;)Lqia;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Loa;)V
.end method

.method public abstract b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g()Ljava/util/Set;
.end method

.method public abstract h(Lda0;)Ljava/lang/Object;
.end method

.method public abstract i(Lda0;)Ljava/util/Set;
.end method

.method public abstract j(Lda0;Lyd3;)Ljava/lang/Object;
.end method

.method public abstract k(Lda0;)Z
.end method

.method public abstract m(Lda0;)Lyd3;
.end method
