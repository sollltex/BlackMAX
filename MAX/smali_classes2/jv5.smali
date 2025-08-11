.class public final Ljv5;
.super Lone/me/sdk/conductor/b;
.source "SourceFile"


# static fields
.field public static final o:Lv84;


# instance fields
.field public final k:Lqu3;

.field public final l:Landroidx/recyclerview/widget/c;

.field public final m:Liv5;

.field public n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv84;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lv84;-><init>(I)V

    sput-object v0, Ljv5;->o:Lv84;

    return-void
.end method

.method public constructor <init>(Lqu3;Landroidx/recyclerview/widget/c;Liv5;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/b;-><init>(Lqu3;)V

    iput-object p1, p0, Ljv5;->k:Lqu3;

    iput-object p2, p0, Ljv5;->l:Landroidx/recyclerview/widget/c;

    iput-object p3, p0, Ljv5;->m:Liv5;

    sget-object p1, Ljz4;->a:Ljz4;

    iput-object p1, p0, Ljv5;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Lwic;I)V
    .locals 9

    invoke-virtual {p1}, Lwic;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljv5;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzt5;

    iget-object p2, p2, Lzt5;->a:Ljava/lang/String;

    iget-object v0, p0, Ljv5;->m:Liv5;

    iget-object v1, p0, Ljv5;->l:Landroidx/recyclerview/widget/c;

    invoke-interface {v0, p2, v1}, Liv5;->h(Ljava/lang/String;Landroidx/recyclerview/widget/c;)Lone/me/sdk/arch/Widget;

    move-result-object v3

    iget-object p0, p0, Ljv5;->k:Lqu3;

    invoke-virtual {v3, p0}, Lqu3;->setTargetController(Lqu3;)V

    sget-object p0, Lpu3;->b:Lpu3;

    invoke-virtual {v3, p0}, Lqu3;->setRetainViewMode(Lpu3;)V

    new-instance p0, Lyic;

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {p1, p0}, Lwic;->R(Lyic;)V

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ljv5;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljv5;->n:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lf8c;->p(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll81;

    iget-object v1, p0, Ljv5;->n:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Ll81;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lzha;->d(Lw26;)Lwj4;

    move-result-object v0

    iput-object p1, p0, Ljv5;->n:Ljava/util/List;

    new-instance p1, Lv6a;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lv6a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lwj4;->a(Lik7;)V

    :goto_0
    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Ljv5;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Ljv5;->n:Ljava/util/List;

    invoke-static {p1, p0}, Lb63;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzt5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    int-to-long p0, p0

    return-wide p0
.end method
