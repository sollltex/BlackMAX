.class public final synthetic Loj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj0;


# direct methods
.method public synthetic constructor <init>(Lpj0;I)V
    .locals 0

    iput p2, p0, Loj0;->a:I

    iput-object p1, p0, Loj0;->b:Lpj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Loj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loj0;->b:Lpj0;

    iget-object p0, p0, Lpj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5f;

    invoke-virtual {v0}, Lq5f;->c()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Loj0;->b:Lpj0;

    iget-object p0, p0, Lpj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5f;

    iget-object v1, v0, Lq5f;->e:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lrq7;->e:Lrq7;

    const/4 v4, 0x0

    const-string v5, "Player autoplay. onMediaProcessingFinished."

    invoke-interface {v2, v3, v1, v5, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lq5f;->r:Z

    iget-object v2, v0, Lq5f;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v1}, Lq5f;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_1

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
