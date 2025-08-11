.class public final Lcw6;
.super Lqv6;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldw6;


# direct methods
.method public constructor <init>(Ldw6;)V
    .locals 0

    iput-object p1, p0, Lcw6;->c:Ldw6;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object p0, p0, Lcw6;->c:Ldw6;

    iget-object v1, p0, Ldw6;->d:Lew6;

    invoke-static {v1}, Lew6;->j(Lew6;)Lmac;

    move-result-object v1

    invoke-virtual {v1}, Lmac;->a()Lqv6;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Ldw6;->d:Lew6;

    iget-object p0, p0, Lew6;->f:Lqv6;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcw6;->c:Ldw6;

    iget-object p0, p0, Ldw6;->d:Lew6;

    iget-object p0, p0, Lew6;->f:Lqv6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
