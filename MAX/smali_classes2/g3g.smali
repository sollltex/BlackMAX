.class public final synthetic Lg3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llw4;

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llw4;[BII)V
    .locals 0

    iput p4, p0, Lg3g;->a:I

    iput-object p1, p0, Lg3g;->b:Llw4;

    iput-object p2, p0, Lg3g;->c:[B

    iput p3, p0, Lg3g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lg3g;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg3g;->d:I

    iget-object v1, p0, Lg3g;->b:Llw4;

    iget-object v2, v1, Llw4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjc;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv2g;->a:[I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v5

    aget v4, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    iget-object v6, p0, Lg3g;->c:[B

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    :try_start_1
    const-string v4, "<unknown>"

    goto :goto_1

    :cond_0
    invoke-static {v6}, Lfi6;->a([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    :goto_1
    const-string v5, "-> "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lhjc;->b:Lryb;

    iget-object v3, v3, Lhjc;->a:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    iget-object v4, v1, Llw4;->a:Ljava/lang/Object;

    check-cast v4, Lryb;

    const-string v5, "CallsListeners"

    const-string v6, "rtc.command.handle.listeners.ondatasend"

    invoke-interface {v4, v5, v6, v3}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget v0, p0, Lg3g;->d:I

    iget-object v1, p0, Lg3g;->b:Llw4;

    iget-object v2, v1, Llw4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjc;

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv2g;->a:[I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v5

    aget v4, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x1

    iget-object v6, p0, Lg3g;->c:[B

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    :try_start_3
    const-string v4, "<unknown>"

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lfi6;->a([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    :goto_3
    const-string v5, "<- "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lhjc;->b:Lryb;

    iget-object v3, v3, Lhjc;->a:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    iget-object v4, v1, Llw4;->a:Ljava/lang/Object;

    check-cast v4, Lryb;

    const-string v5, "CallsListeners"

    const-string v6, "rtc.command.handle.listeners.ondatareceive"

    invoke-interface {v4, v5, v6, v3}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
