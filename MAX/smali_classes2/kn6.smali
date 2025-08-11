.class public final Lkn6;
.super Luge;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmc1;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmc1;Lj9c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkn6;->e:I

    iput-object p2, p0, Lkn6;->f:Lmc1;

    iput-object p3, p0, Lkn6;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Luge;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyn6;Lmc1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkn6;->e:I

    iput-object p2, p0, Lkn6;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkn6;->f:Lmc1;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Luge;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    const-wide/16 v0, -0x1

    iget v2, p0, Lkn6;->e:I

    packed-switch v2, :pswitch_data_0

    :try_start_0
    iget-object v2, p0, Lkn6;->f:Lmc1;

    iget-object v2, v2, Lmc1;->c:Ljava/lang/Object;

    check-cast v2, Lrn6;

    iget-object v2, v2, Lrn6;->b:Ljn6;

    iget-object v3, p0, Lkn6;->g:Ljava/lang/Object;

    check-cast v3, Lyn6;

    invoke-virtual {v2, v3}, Ljn6;->b(Lyn6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Ldya;->a:Ldya;

    sget-object v3, Ldya;->a:Ldya;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lkn6;->f:Lmc1;

    iget-object v5, v5, Lmc1;->c:Ljava/lang/Object;

    check-cast v5, Lrn6;

    iget-object v5, v5, Lrn6;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v3, v4, v2}, Ldya;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p0, p0, Lkn6;->g:Ljava/lang/Object;

    check-cast p0, Lyn6;

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2}, Lyn6;->c(ILjava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-wide v0

    :pswitch_0
    iget-object v2, p0, Lkn6;->f:Lmc1;

    iget-object v2, v2, Lmc1;->c:Ljava/lang/Object;

    check-cast v2, Lrn6;

    iget-object v2, v2, Lrn6;->b:Ljn6;

    iget-object p0, p0, Lkn6;->g:Ljava/lang/Object;

    check-cast p0, Lj9c;

    iget-object p0, p0, Lj9c;->a:Ljava/lang/Object;

    check-cast p0, Ll8d;

    invoke-virtual {v2, p0}, Ljn6;->a(Ll8d;)V

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
