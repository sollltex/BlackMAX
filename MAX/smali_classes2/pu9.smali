.class public final Lpu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lqu9;


# direct methods
.method public synthetic constructor <init>(Lqu9;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lpu9;->a:I

    iput-object p1, p0, Lpu9;->c:Lqu9;

    iput-object p2, p0, Lpu9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpu9;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM notifications_tracker_messages WHERE chat_id||\'_\'||message_id in ("

    invoke-static {v0}, Llu1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpu9;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lj36;->e(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpu9;->c:Lqu9;

    iget-object v2, p0, Lqu9;->a:Legc;

    invoke-virtual {v2, v0}, Legc;->d(Ljava/lang/String;)Lu26;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Lj7e;->W(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2, v3}, Lj7e;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqu9;->a:Legc;

    invoke-virtual {p0}, Legc;->c()V

    :try_start_0
    invoke-virtual {v0}, Lu26;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Legc;->l()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Legc;->l()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lpu9;->c:Lqu9;

    iget-object v1, v0, Lqu9;->a:Legc;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_1
    iget-object v0, v0, Lqu9;->b:Lcj;

    iget-object p0, p0, Lpu9;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Li25;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Legc;->l()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Legc;->l()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
