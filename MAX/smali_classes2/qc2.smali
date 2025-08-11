.class public final Lqc2;
.super Lpee;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:Lk52;

.field public e:Ltm3;


# virtual methods
.method public final b(Lwv8;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "chats"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "user"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "chat"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lwv8;->B()V

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lw00;->b(Lwv8;)Lw00;

    move-result-object p1

    iput-object p1, p0, Lqc2;->c:Ljava/util/List;

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Ltm3;->e(Lwv8;)Ltm3;

    move-result-object p1

    iput-object p1, p0, Lqc2;->e:Ltm3;

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lk52;->a(Lwv8;)Lk52;

    move-result-object p1

    iput-object p1, p0, Lqc2;->d:Lk52;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2e9358 -> :sswitch_2
        0x36ebcb -> :sswitch_1
        0x5a3d81b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lepc;->i:Lf2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqc2;->c:Ljava/util/List;

    invoke-static {v0}, Lrq0;->e(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lqc2;->d:Lk52;

    iget-object p0, p0, Lqc2;->e:Ltm3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{chats="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contact="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
