.class public final synthetic Lc7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;
.implements Lnj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld7f;


# direct methods
.method public synthetic constructor <init>(Ld7f;I)V
    .locals 0

    iput p2, p0, Lc7f;->a:I

    iput-object p1, p0, Lc7f;->b:Ld7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lc7f;->a:I

    iget-object p0, p0, Lc7f;->b:Ld7f;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr6f;

    iget-object p0, p0, Ld7f;->b:Lf7f;

    invoke-virtual {p0}, Lf7f;->a()Ldld;

    move-result-object p0

    new-instance v0, La7f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, La7f;-><init>(Lr6f;I)V

    new-instance v1, Lpa3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Loa3;->l()Lkv9;

    move-result-object p0

    sget-object v0, Lzu0;->e:Li99;

    new-instance v1, La7f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, La7f;-><init>(Lr6f;I)V

    new-instance v2, Le6;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p1}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Lo2g;->l0(Lkv9;Lnj3;Lnj3;Le7;)V

    return-void

    :pswitch_0
    check-cast p1, Lcm4;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld7f;->h:Lzjf;

    invoke-virtual {v0, p1}, Lzjf;->a(Lcm4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc7f;->b:Ld7f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget p0, p0, Lc7f;->a:I

    check-cast p1, Lr6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lhod;

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1, p1}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lky9;

    invoke-direct {p1, v2, p0}, Lky9;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Ld7f;->e:Lcpc;

    iget-object p0, p0, Lcpc;->a:Lxoc;

    invoke-virtual {p1, p0}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p0

    iget-object p1, v0, Ld7f;->f:Lxoc;

    invoke-virtual {p0, p1}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean p0, p1, Lr6f;->b:Z

    const-string v3, "d7f"

    if-eqz p0, :cond_0

    iget-object p0, p1, Lr6f;->d:Ljava/lang/String;

    invoke-static {p0}, Luu4;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "convertVideo: exists result = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const-string p0, "convertVideo: start convert = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, p0, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lr6f;->c:Ljava/lang/String;

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lr6f;->a:Ls6f;

    iget-object p0, p0, Ls6f;->a:Ljava/lang/String;

    iget-object v3, v0, Ld7f;->a:Luc8;

    check-cast v3, Lpj0;

    invoke-virtual {v3, p0}, Lpj0;->c(Ljava/lang/String;)Lgt3;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "failed to prepare videoConversion files"

    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrkd;->e(Ljava/lang/Throwable;)Lxkd;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lgt3;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    new-instance p0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "content is zero length"

    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrkd;->e(Ljava/lang/Throwable;)Lxkd;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lgt3;->e:Ljava/lang/String;

    invoke-static {v3}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Lt10;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, p1, p0, v4}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lky9;

    invoke-direct {p0, v2, v3}, Lky9;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Ld7f;->g:Lbpc;

    iget-object v3, v3, Lbpc;->a:Lxoc;

    invoke-virtual {p0, v3}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p0

    iget-object v3, v0, Ld7f;->f:Lxoc;

    invoke-virtual {p0, v3}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lr6f;->a()La36;

    move-result-object p0

    iput-object v3, p0, La36;->c:Ljava/lang/Object;

    new-instance v3, Lr6f;

    invoke-direct {v3, p0}, Lr6f;-><init>(La36;)V

    invoke-static {v3}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object p0

    :goto_0
    new-instance v3, Lc7f;

    invoke-direct {v3, v0, v1}, Lc7f;-><init>(Ld7f;I)V

    new-instance v4, Lald;

    invoke-direct {v4, p0, v3, v1}, Lald;-><init>(Lrkd;Lnj3;I)V

    new-instance p0, Lc7f;

    const/4 v3, 0x3

    invoke-direct {p0, v0, v3}, Lc7f;-><init>(Ld7f;I)V

    new-instance v3, Ldld;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p0, v5}, Ldld;-><init>(Lrkd;Lh56;I)V

    new-instance p0, La7f;

    invoke-direct {p0, p1, v2}, La7f;-><init>(Lr6f;I)V

    new-instance p1, Lald;

    invoke-direct {p1, v3, p0, v2}, Lald;-><init>(Lrkd;Lnj3;I)V

    new-instance p0, Lc7f;

    invoke-direct {p0, v0, v1}, Lc7f;-><init>(Ld7f;I)V

    new-instance v0, Lald;

    invoke-direct {v0, p1, p0, v1}, Lald;-><init>(Lrkd;Lnj3;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
