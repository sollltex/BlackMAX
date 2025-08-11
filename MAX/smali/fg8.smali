.class public final synthetic Lfg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkg8;

.field public final synthetic b:I

.field public final synthetic c:Lng8;

.field public final synthetic d:Ljg8;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkg8;ILng8;Ljg8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg8;->a:Lkg8;

    iput p2, p0, Lfg8;->b:I

    iput-object p3, p0, Lfg8;->c:Lng8;

    iput-object p4, p0, Lfg8;->d:Ljg8;

    iput-boolean p5, p0, Lfg8;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfg8;->a:Lkg8;

    iget-object v1, v0, Lkg8;->f:Lzf8;

    invoke-virtual {v1}, Lzf8;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Lkg8;->j:Lsf8;

    iget-object v2, v2, Lsf8;->a:Lpf8;

    iget-object v2, v2, Lof8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v2

    iget v3, p0, Lfg8;->b:I

    iget-object v4, p0, Lfg8;->c:Lng8;

    if-nez v2, :cond_1

    const-string p0, "Ignore incoming player command before initialization. command="

    const-string v0, ", pid="

    invoke-static {v3, p0, v0}, Lmh4;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v4, Lng8;->a:Llg8;

    iget v0, v0, Llg8;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Lkg8;->R(Lng8;)Lif8;

    move-result-object v2

    iget-object v0, v0, Lkg8;->e:Lmzf;

    invoke-virtual {v0, v2, v3}, Lmzf;->F(Lif8;I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    if-ne v3, v4, :cond_3

    iget-object p0, v1, Lzf8;->s:Li0b;

    invoke-virtual {p0}, Li0b;->u()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lzf8;->s(Lif8;)Lif8;

    iget-object v0, v1, Lzf8;->e:Li99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfg8;->d:Ljg8;

    :try_start_0
    invoke-interface {v0, v2}, Ljg8;->a(Lif8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean p0, p0, Lfg8;->e:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {p0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance p0, Luya;

    invoke-virtual {v1, v2}, Lzf8;->p(Lif8;)V

    :cond_3
    :goto_1
    return-void
.end method
