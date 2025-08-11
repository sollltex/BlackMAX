.class public final Lel1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Ln56;


# instance fields
.field public synthetic e:Ljma;

.field public synthetic f:Lone/me/calls/api/model/participant/CallParticipantId;

.field public synthetic g:Z

.field public synthetic h:Lv85;

.field public synthetic i:Z

.field public final synthetic j:Lol1;


# direct methods
.method public constructor <init>(Lol1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lel1;->j:Lol1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljma;

    check-cast p2, Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lv85;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lel1;

    iget-object p0, p0, Lel1;->j:Lol1;

    invoke-direct {v0, p0, p6}, Lel1;-><init>(Lol1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lel1;->e:Ljma;

    iput-object p2, v0, Lel1;->f:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-boolean p3, v0, Lel1;->g:Z

    iput-object p4, v0, Lel1;->h:Lv85;

    iput-boolean p5, v0, Lel1;->i:Z

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lel1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lel1;->e:Ljma;

    iget-object v7, p0, Lel1;->f:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-boolean v8, p0, Lel1;->g:Z

    iget-object v9, p0, Lel1;->h:Lv85;

    iget-boolean v10, p0, Lel1;->i:Z

    iget-object v0, p1, Ljma;->c:Ljava/util/Map;

    iget-object v1, p1, Ljma;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ly35;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ly35;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lb63;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lb63;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lkw7;

    invoke-direct {v2}, Lkw7;-><init>()V

    iget-object v3, p1, Ljma;->a:Lyla;

    iget-object v4, v3, Lyla;->a:Lrg1;

    invoke-interface {v4}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyla;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lyla;->a:Lrg1;

    invoke-interface {v4}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyla;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3, v4}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljma;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyla;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lyla;->a:Lrg1;

    invoke-interface {v1}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyla;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyla;

    invoke-virtual {v2, v1}, Lkw7;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v1, v0}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lkw7;->b()Lkw7;

    move-result-object p1

    invoke-virtual {p1}, Lkw7;->values()Ljava/util/Collection;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Llx7;->f0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lel1;->j:Lol1;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyla;

    iget-object v2, v0, Lyla;->a:Lrg1;

    invoke-interface {v2}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v12

    iget-object v2, v0, Lyla;->a:Lrg1;

    invoke-interface {v2}, Lrg1;->o()Z

    move-result v2

    iget-object v4, v1, Lol1;->f:Lln1;

    move v1, v2

    move v2, v8

    move v3, v10

    move-object v5, v9

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Ldx7;->c(Lyla;ZZZLln1;Lv85;Lone/me/calls/api/model/participant/CallParticipantId;)Lrb1;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p0, v1, Lol1;->s:Liud;

    :cond_8
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v11}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
