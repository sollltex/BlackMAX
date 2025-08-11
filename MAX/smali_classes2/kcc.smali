.class public final Lkcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfp6;

.field public b:Ljava/lang/String;

.field public c:Lph6;

.field public d:Ln2g;

.field public e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkcc;->e:Ljava/util/LinkedHashMap;

    const-string v0, "GET"

    iput-object v0, p0, Lkcc;->b:Ljava/lang/String;

    new-instance v0, Lph6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph6;-><init>(I)V

    iput-object v0, p0, Lkcc;->c:Lph6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lkcc;->c:Lph6;

    invoke-virtual {p0, p1, p2}, Lph6;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Llcc;
    .locals 6

    iget-object v1, p0, Lkcc;->a:Lfp6;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkcc;->b:Ljava/lang/String;

    iget-object v0, p0, Lkcc;->c:Lph6;

    invoke-virtual {v0}, Lph6;->i()Lqh6;

    move-result-object v3

    iget-object v4, p0, Lkcc;->d:Ln2g;

    iget-object p0, p0, Lkcc;->e:Ljava/util/LinkedHashMap;

    sget-object v0, Ly2f;->a:[B

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkz4;->a:Lkz4;

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p0, Llcc;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llcc;-><init>(Lfp6;Ljava/lang/String;Lqh6;Ln2g;Ljava/util/Map;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lkcc;->c:Lph6;

    invoke-virtual {p0, p1, p2}, Lph6;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ln2g;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "method "

    if-nez p2, :cond_3

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, " must have a request body."

    invoke-static {v0, p1, p0}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lcp3;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iput-object p1, p0, Lkcc;->b:Ljava/lang/String;

    iput-object p2, p0, Lkcc;->d:Ln2g;

    return-void

    :cond_4
    const-string p0, " must not have a request body."

    invoke-static {v0, p1, p0}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method.isEmpty() == true"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lkcc;->c:Lph6;

    invoke-virtual {p0, p1}, Lph6;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-class v0, Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p0, p0, Lkcc;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkcc;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lkcc;->e:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object p0, p0, Lkcc;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance v0, Lld3;

    invoke-direct {v0}, Lld3;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lld3;->j(Lfp6;Ljava/lang/String;)V

    invoke-virtual {v0}, Lld3;->b()Lfp6;

    move-result-object p1

    iput-object p1, p0, Lkcc;->a:Lfp6;

    return-void
.end method
