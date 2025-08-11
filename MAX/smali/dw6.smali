.class public final Ldw6;
.super Law6;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lew6;


# direct methods
.method public constructor <init>(Lew6;)V
    .locals 0

    iput-object p1, p0, Ldw6;->d:Lew6;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ldw6;->d:Lew6;

    invoke-virtual {p0, v0}, Lew6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ldw6;->d:Lew6;

    invoke-virtual {p0}, Lew6;->g()Z

    move-result p0

    return p0
.end method

.method public final g()Lyxe;
    .locals 1

    invoke-virtual {p0}, Law6;->a()Lqv6;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqv6;->l(I)Ljr5;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ldw6;->d:Lew6;

    invoke-virtual {p0}, Ltv6;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Lqv6;
    .locals 1

    new-instance v0, Lcw6;

    invoke-direct {v0, p0}, Lcw6;-><init>(Ldw6;)V

    return-object v0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Ldw6;->d:Lew6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ldw6;->d:Lew6;

    iget-object p0, p0, Lew6;->f:Lqv6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
