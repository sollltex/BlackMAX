.class public final Lp4b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lza7;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lv2b;

.field public final b:Lum4;

.field public final c:Lum4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnjb;

    const-class v1, Lp4b;

    const-string v2, "discardServerDraftUseCase"

    const-string v3, "getDiscardServerDraftUseCase()Lru/ok/tamtam/draft/DiscardServerDraftUseCase;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "downloadDraftUseCase"

    const-string v5, "getDownloadDraftUseCase()Lru/ok/tamtam/draft/DownloadDraftUseCase;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lza7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lp4b;->d:[Lza7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp4b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv2b;Lum4;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4b;->a:Lv2b;

    iput-object p2, p0, Lp4b;->b:Lum4;

    iput-object p3, p0, Lp4b;->c:Lum4;

    return-void
.end method


# virtual methods
.method public final a(Lwp4;J)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute: draftsNews="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp4b;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp4b;->a:Lv2b;

    check-cast v0, Ly2b;

    iget-object v2, v0, Ly2b;->a:Lq33;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "user.draftsLastSync"

    invoke-virtual {v2, p3, p2}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v0, Ly2b;->b:Ll2d;

    invoke-virtual {p2}, Ljtc;->u()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "Drafts sync disabled"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    iget-object p3, p1, Lwp4;->a:Llp4;

    if-eqz p3, :cond_2

    iget-object v0, p3, Llp4;->a:Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    iget-object v1, p0, Lp4b;->b:Lum4;

    const/4 v2, 0x0

    sget-object v3, Lp4b;->d:[Lza7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    iget-object v0, p3, Llp4;->a:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    aget-object v5, v3, v2

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk4;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8, v6, p2}, Lvk4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p1, Lwp4;->b:Llp4;

    if-eqz p1, :cond_5

    iget-object v0, p1, Llp4;->a:Ljava/util/Map;

    goto :goto_3

    :cond_5
    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p1, Llp4;->a:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    aget-object v5, v3, v2

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk4;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8, p2, v6}, Lvk4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz p3, :cond_8

    iget-object v0, p3, Llp4;->b:Ljava/util/Map;

    goto :goto_6

    :cond_8
    move-object v0, p2

    :goto_6
    iget-object p0, p0, Lp4b;->c:Lum4;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    if-eqz p3, :cond_a

    iget-object p3, p3, Llp4;->b:Ljava/util/Map;

    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    aget-object v2, v3, v1

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1d;

    invoke-virtual {v2, v4, p2, v0}, Lin4;->a(Ljava/lang/Long;Ljava/lang/Long;Lz1d;)V

    goto :goto_7

    :cond_a
    :goto_8
    if-eqz p1, :cond_b

    iget-object p3, p1, Llp4;->b:Ljava/util/Map;

    goto :goto_9

    :cond_b
    move-object p3, p2

    :goto_9
    if-eqz p3, :cond_d

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_b

    :cond_c
    if-eqz p1, :cond_d

    iget-object p1, p1, Llp4;->b:Ljava/util/Map;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz1d;

    aget-object v0, v3, v1

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin4;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v2, p3}, Lin4;->a(Ljava/lang/Long;Ljava/lang/Long;Lz1d;)V

    goto :goto_a

    :cond_d
    :goto_b
    return-void
.end method
