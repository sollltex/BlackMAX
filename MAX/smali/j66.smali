.class public final synthetic Lj66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsgc;JLnj3;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lj66;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj66;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lj66;->b:J

    iput-object p4, p0, Lj66;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvq1;Lmk7;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj66;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj66;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj66;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lj66;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lj66;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj66;->c:Ljava/lang/Object;

    check-cast v0, Lsgc;

    invoke-virtual {v0}, Lsgc;->d()Lkz8;

    move-result-object v1

    iget-wide v2, p0, Lj66;->b:J

    invoke-virtual {v1, v2, v3}, Lkz8;->c(J)Lks8;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lks8;->m:Lbgc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbgc;->B()Lk30;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lk30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v5, Ljz4;->a:Ljz4;

    iput-object v5, v1, Lk30;->a:Ljava/util/List;

    :goto_0
    iget-object v5, v1, Lk30;->b:Lrz6;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-virtual {v1}, Lk30;->b()I

    move-result v7

    add-int/2addr v7, v5

    iget-object p0, p0, Lj66;->d:Ljava/lang/Object;

    check-cast p0, Lnj3;

    invoke-interface {p0, v1}, Lnj3;->accept(Ljava/lang/Object;)V

    iget-object p0, v1, Lk30;->b:Lrz6;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    invoke-virtual {v1}, Lk30;->b()I

    move-result p0

    add-int/2addr p0, v6

    if-gtz v7, :cond_4

    if-lez p0, :cond_5

    :cond_4
    invoke-virtual {v1}, Lk30;->c()Lbgc;

    move-result-object p0

    invoke-virtual {v0}, Lsgc;->d()Lkz8;

    move-result-object v0

    new-instance v1, Lsye;

    invoke-static {p0}, Lix7;->c(Lbgc;)I

    move-result v4

    invoke-direct {v1, v2, v3, p0, v4}, Lsye;-><init>(JLbgc;I)V

    invoke-virtual {v0, v1}, Lkz8;->m(Lsye;)I

    move-result v4

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj66;->d:Ljava/lang/Object;

    check-cast v2, Lmk7;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] is not done within "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lj66;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj66;->c:Ljava/lang/Object;

    check-cast p0, Lvq1;

    invoke-virtual {p0, v0}, Lvq1;->d(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
