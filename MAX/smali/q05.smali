.class public final synthetic Lq05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls05;

.field public final synthetic c:Lvq1;


# direct methods
.method public synthetic constructor <init>(Ls05;Lvq1;I)V
    .locals 0

    iput p3, p0, Lq05;->a:I

    iput-object p1, p0, Lq05;->b:Ls05;

    iput-object p2, p0, Lq05;->c:Lvq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lq05;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq05;->b:Ls05;

    iget-object v1, v0, Ls05;->b:Lxt0;

    sget-object v2, Lxt0;->a:Lxt0;

    iget-object p0, p0, Lq05;->c:Lvq1;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ls05;->d:Lw05;

    invoke-virtual {v1}, Lw05;->a()Lmk7;

    move-result-object v2

    invoke-static {v2, p0}, Lfv0;->G(Lmk7;Lvq1;)V

    new-instance v3, Lr05;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lr05;-><init>(Ls05;Lmk7;I)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lvq1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Ls05;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lr05;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lr05;-><init>(Ls05;Lmk7;I)V

    iget-object v0, v1, Lw05;->h:Lc1d;

    invoke-interface {v2, p0, v0}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lxt0;->b:Lxt0;

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferProvider is not active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvq1;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ls05;->b:Lxt0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lvq1;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lq05;->b:Ls05;

    iget-object v0, v0, Ls05;->b:Lxt0;

    iget-object p0, p0, Lq05;->c:Lvq1;

    invoke-virtual {p0, v0}, Lvq1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
