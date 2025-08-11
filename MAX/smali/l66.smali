.class public final synthetic Ll66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq1;
.implements Lyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmk7;


# direct methods
.method public synthetic constructor <init>(Lmk7;I)V
    .locals 0

    iput p2, p0, Ll66;->a:I

    iput-object p1, p0, Ll66;->b:Lmk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Lvq1;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Ll66;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Ll66;->b:Lmk7;

    invoke-static {v1, p0, p1, v0}, Lfv0;->H(ZLmk7;Lvq1;Lsk4;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lbe4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbe4;-><init>(Lvq1;I)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p1

    iget-object p0, p0, Ll66;->b:Lmk7;

    invoke-interface {p0, v0, p1}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "transformVoidFuture ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lmk7;
    .locals 1

    iget v0, p0, Ll66;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Ll66;->b:Lmk7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw1;

    invoke-interface {p0}, Lbw1;->b()Lmk7;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbw1;

    iget-object p0, p0, Ll66;->b:Lmk7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw1;

    invoke-interface {p0}, Lbw1;->a()Lmk7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
