.class public final Lz7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5f;


# instance fields
.field public final b:Lolb;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ILlx1;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz7c;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz7c;->d:Ljava/util/HashMap;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not a supported video capabilities source: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo2g;->h(Ljava/lang/String;Z)V

    invoke-interface {p2}, Llx1;->o()Lx05;

    move-result-object v1

    sget-object v2, Lxi4;->a:Lvo6;

    new-instance v3, Leeb;

    invoke-direct {v3, p2, v1, v2}, Leeb;-><init>(Llx1;Lx05;Lvo6;)V

    if-ne p1, v0, :cond_4

    new-instance p1, Lyy2;

    sget-object v0, Lab0;->d:Lab0;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lab0;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Leu4;->d:Leu4;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0x22

    invoke-interface {p2, v4}, Llx1;->q(I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Ll7f;->d:Lxu1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p1, Lyy2;->f:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p1, Lyy2;->g:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leu4;

    invoke-virtual {v7}, Leu4;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Contains non-fully specified DynamicRange: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput-object v3, p1, Lyy2;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, p1, Lyy2;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lyy2;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lyy2;->c:Ljava/lang/Object;

    iput-object v5, p1, Lyy2;->e:Ljava/lang/Object;

    move-object v3, p1

    :cond_4
    new-instance p1, Lvzf;

    invoke-direct {p1, v3, v2}, Lvzf;-><init>(Lx05;Lvo6;)V

    invoke-interface {p2}, Llx1;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu4;

    iget v3, v1, Leu4;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xa

    iget v1, v1, Leu4;->b:I

    if-ne v1, v3, :cond_5

    new-instance v0, Ltm7;

    invoke-direct {v0, p1}, Ltm7;-><init>(Lvzf;)V

    move-object p1, v0

    :cond_6
    new-instance v0, Lolb;

    invoke-direct {v0, p2, p1, v2}, Lolb;-><init>(Llx1;Lx05;Lvo6;)V

    iput-object v0, p0, Lz7c;->b:Lolb;

    invoke-interface {p2}, Llx1;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu4;

    new-instance v1, Lvzf;

    iget-object v2, p0, Lz7c;->b:Lolb;

    invoke-direct {v1, v2, v0}, Lvzf;-><init>(Lx05;Leu4;)V

    new-instance v2, Lsz1;

    invoke-direct {v2, v1}, Lsz1;-><init>(Lvzf;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v2, Lsz1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lz7c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-interface {p2}, Llx1;->c()Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Leu4;)Lwb0;
    .locals 0

    invoke-virtual {p0, p2}, Lz7c;->d(Leu4;)Lsz1;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsz1;->a(Landroid/util/Size;)Lwb0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b(Lab0;Leu4;)Lwb0;
    .locals 0

    invoke-virtual {p0, p2}, Lz7c;->d(Leu4;)Lsz1;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsz1;->b(Lab0;)Lwb0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Leu4;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1}, Lz7c;->d(Leu4;)Lsz1;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lsz1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final d(Leu4;)Lsz1;
    .locals 9

    invoke-virtual {p1}, Leu4;->b()Z

    move-result v0

    iget-object v1, p0, Lz7c;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz1;

    return-object p0

    :cond_0
    iget-object v0, p0, Lz7c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz1;

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Leu4;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Leu4;

    invoke-virtual {v5}, Leu4;->b()Z

    move-result v6

    const-string v7, "Fully specified range is not actually fully specified."

    invoke-static {v7, v6}, Lo2g;->m(Ljava/lang/String;Z)V

    iget v6, p1, Leu4;->b:I

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget v8, v5, Leu4;->b:I

    if-ne v6, v8, :cond_3

    :goto_0
    invoke-virtual {v5}, Leu4;->b()Z

    move-result v6

    invoke-static {v7, v6}, Lo2g;->m(Ljava/lang/String;Z)V

    iget v6, p1, Leu4;->a:I

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    iget v5, v5, Leu4;->a:I

    if-ne v6, v7, :cond_6

    if-eq v5, v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Lvzf;

    iget-object p0, p0, Lz7c;->b:Lolb;

    invoke-direct {v1, p0, p1}, Lvzf;-><init>(Lx05;Leu4;)V

    new-instance v3, Lsz1;

    invoke-direct {v3, v1}, Lsz1;-><init>(Lvzf;)V

    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
