.class public final synthetic Lzee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld7g;

.field public final synthetic c:Lym;

.field public final synthetic d:Lyde;

.field public final synthetic e:Lsfe;


# direct methods
.method public synthetic constructor <init>(Ld7g;Lsfe;Lym;Lyde;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lzee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzee;->b:Ld7g;

    iput-object p2, p0, Lzee;->e:Lsfe;

    iput-object p3, p0, Lzee;->c:Lym;

    iput-object p4, p0, Lzee;->d:Lyde;

    return-void
.end method

.method public synthetic constructor <init>(Ld7g;Lym;Lyde;Lsfe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lzee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzee;->b:Ld7g;

    iput-object p2, p0, Lzee;->c:Lym;

    iput-object p3, p0, Lzee;->d:Lyde;

    iput-object p4, p0, Lzee;->e:Lsfe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lzee;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzee;->b:Ld7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzee;->c:Lym;

    invoke-virtual {v1}, Lym;->s()Lmee;

    move-result-object v2

    iget-object v3, p0, Lzee;->d:Lyde;

    iget-object v0, v0, Ld7g;->c:Ljava/lang/Object;

    check-cast v0, Lcfe;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnee;->x0:Ljava/util/List;

    iget-object v5, v3, Lyde;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcfe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfe;

    if-nez v5, :cond_0

    new-instance v5, Lbfe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Lbfe;->a:I

    :cond_0
    iget v6, v5, Lbfe;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbfe;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lbfe;->b:J

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lzee;->e:Lsfe;

    invoke-interface {p0, v3}, Lsfe;->e(Lyde;)V

    invoke-virtual {v0, v1, v3}, Lcfe;->f(Lym;Lyde;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzee;->b:Ld7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzee;->e:Lsfe;

    invoke-interface {v1}, Lsfe;->b()Lrfe;

    move-result-object v2

    new-instance v3, Lzee;

    iget-object v4, p0, Lzee;->c:Lym;

    iget-object p0, p0, Lzee;->d:Lyde;

    invoke-direct {v3, v0, v4, p0, v1}, Lzee;-><init>(Ld7g;Lym;Lyde;Lsfe;)V

    invoke-virtual {v2, v3}, Lrfe;->a(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
