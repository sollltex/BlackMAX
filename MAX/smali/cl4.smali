.class public final Lcl4;
.super Lxg4;
.source "SourceFile"


# instance fields
.field public final c:Lg5b;

.field public final d:Lt6e;

.field public final e:Lv84;


# direct methods
.method public constructor <init>(Lsi0;Lg5b;Lt6e;Lv84;)V
    .locals 0

    invoke-direct {p0, p1}, Lxg4;-><init>(Lsi0;)V

    iput-object p2, p0, Lcl4;->c:Lg5b;

    iput-object p3, p0, Lcl4;->d:Lt6e;

    iput-object p4, p0, Lcl4;->e:Lv84;

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 9

    check-cast p2, Lc05;

    iget-object v0, p0, Lcl4;->c:Lg5b;

    move-object v1, v0

    check-cast v1, Lak0;

    iget-object v2, v1, Lak0;->c:Lj5b;

    const-string v3, "DiskCacheWriteProducer"

    invoke-interface {v2, v0, v3}, Lj5b;->j(Lg5b;Ljava/lang/String;)V

    invoke-static {p1}, Lsi0;->b(I)Z

    move-result v2

    iget-object v4, v1, Lak0;->c:Lj5b;

    iget-object v5, p0, Lxg4;->b:Lsi0;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    and-int/lit8 v2, p1, 0xa

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc05;->o0()V

    iget-object v2, p2, Lc05;->c:Lft6;

    sget-object v7, Lft6;->c:Lft6;

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcl4;->e:Lv84;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lak0;->a:Lnu6;

    iget-object v7, v1, Lnu6;->b:Landroid/net/Uri;

    invoke-virtual {v2, v7}, Lv84;->m(Landroid/net/Uri;)Lyjd;

    move-result-object v2

    iget-object p0, p0, Lcl4;->d:Lt6e;

    invoke-interface {p0}, Lt6e;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl4;

    iget-object v7, p0, Lfl4;->d:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpu0;

    invoke-virtual {p0}, Lfl4;->a()Lpu0;

    move-result-object v8

    iget-object p0, p0, Lfl4;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv6;

    invoke-static {v1, v7, v8, p0}, Lz27;->g(Lnu6;Lpu0;Lpu0;Luv6;)Lpu0;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lnu6;->a:Llu6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v3, p0, v6}, Lj5b;->d(Lg5b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v5, p1, p2}, Lsi0;->g(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, p2}, Lpu0;->d(Lhx0;Lc05;)V

    invoke-interface {v4, v0, v3, v6}, Lj5b;->a(Lg5b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, p1, p2}, Lsi0;->g(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v4, v0, v3, v6}, Lj5b;->a(Lg5b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, p1, p2}, Lsi0;->g(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
