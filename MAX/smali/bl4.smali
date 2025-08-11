.class public final Lbl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5b;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6e;

.field public final c:Lv84;

.field public final d:Lf5b;


# direct methods
.method public synthetic constructor <init>(Lt6e;Lv84;Lf5b;I)V
    .locals 0

    iput p4, p0, Lbl4;->a:I

    iput-object p1, p0, Lbl4;->b:Lt6e;

    iput-object p2, p0, Lbl4;->c:Lv84;

    iput-object p3, p0, Lbl4;->d:Lf5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lr27;Lg5b;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-virtual {p0, p1, v0}, Lr27;->i(Lg5b;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Luv6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Luv6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsi0;Lg5b;)V
    .locals 8

    iget v0, p0, Lbl4;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lak0;

    iget-object v1, v0, Lak0;->e:Lmu6;

    iget v1, v1, Lmu6;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string p0, "nil-result_write"

    const-string p2, "disk"

    invoke-virtual {v0, p2, p0}, Lak0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Lsi0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    iget-object v0, v0, Lak0;->a:Lnu6;

    invoke-virtual {v0, v1}, Lnu6;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcl4;

    iget-object v1, p0, Lbl4;->b:Lt6e;

    iget-object v2, p0, Lbl4;->c:Lv84;

    invoke-direct {v0, p1, p2, v1, v2}, Lcl4;-><init>(Lsi0;Lg5b;Lt6e;Lv84;)V

    move-object p1, v0

    :cond_1
    iget-object p0, p0, Lbl4;->d:Lf5b;

    invoke-interface {p0, p1, p2}, Lf5b;->a(Lsi0;Lg5b;)V

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p2

    check-cast v0, Lak0;

    iget-object v1, v0, Lak0;->a:Lnu6;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lnu6;->d(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lbl4;->d(Lsi0;Lg5b;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lak0;->c:Lj5b;

    const-string v3, "DiskCacheProducer"

    invoke-interface {v2, p2, v3}, Lj5b;->j(Lg5b;Ljava/lang/String;)V

    iget-object v4, p0, Lbl4;->c:Lv84;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lnu6;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lv84;->m(Landroid/net/Uri;)Lyjd;

    move-result-object v4

    iget-object v5, p0, Lbl4;->b:Lt6e;

    invoke-interface {v5}, Lt6e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfl4;

    iget-object v6, v5, Lfl4;->d:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpu0;

    invoke-virtual {v5}, Lfl4;->a()Lpu0;

    move-result-object v7

    iget-object v5, v5, Lfl4;->f:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luv6;

    invoke-static {v1, v6, v7, v5}, Lz27;->g(Lnu6;Lpu0;Lpu0;Luv6;)Lpu0;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v0, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Got no disk cache for CacheChoice: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lnu6;->a:Llu6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v2, p2, v3, v0, v1}, Lj5b;->d(Lg5b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, Lbl4;->d(Lsi0;Lg5b;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v5, v4, v1}, Lpu0;->b(Lyjd;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object v3

    new-instance v4, Lzk4;

    check-cast v2, Lr27;

    invoke-direct {v4, p0, v2, p2, p1}, Lzk4;-><init>(Lbl4;Lr27;Lg5b;Lsi0;)V

    invoke-virtual {v3, v4}, Lbolts/Task;->continueWith(Lcu3;)Lbolts/Task;

    new-instance p0, Lal4;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lal4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lak0;->a(Lbk0;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lsi0;Lg5b;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Lak0;

    iget-object v1, v0, Lak0;->e:Lmu6;

    iget v1, v1, Lmu6;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string p0, "nil-result_read"

    const-string p2, "disk"

    invoke-virtual {v0, p2, p0}, Lak0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Lsi0;->g(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbl4;->d:Lf5b;

    invoke-interface {p0, p1, p2}, Lf5b;->a(Lsi0;Lg5b;)V

    return-void
.end method
