.class public Lv32;
.super Lu32;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgx3;III)V
    .locals 0

    iput p5, p0, Lv32;->d:I

    invoke-direct {p0, p2, p3, p4}, Lu32;-><init>(Lgx3;II)V

    iput-object p1, p0, Lv32;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Lk5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv32;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lm0d;

    invoke-direct {p2, p1}, Lm0d;-><init>(Lwzc;)V

    iget-object p0, p0, Lv32;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm5;

    new-instance v1, Lh42;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lh42;-><init>(Lkm5;Lm0d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lv32;->e:Ljava/lang/Object;

    check-cast p0, Lg56;

    invoke-interface {p0, p1, p2}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lgx3;II)Lu32;
    .locals 14

    move-object v0, p0

    iget v1, v0, Lv32;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lv32;

    iget-object v0, v0, Lv32;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x1

    move-object v2, v1

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lv32;-><init>(Ljava/lang/Object;Lgx3;III)V

    return-object v1

    :pswitch_0
    new-instance v1, Lv32;

    iget-object v0, v0, Lv32;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lg56;

    const/4 v13, 0x0

    move-object v8, v1

    move-object v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {v8 .. v13}, Lv32;-><init>(Ljava/lang/Object;Lgx3;III)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lnx3;)Lk3c;
    .locals 5

    iget v0, p0, Lv32;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lu32;->m(Lnx3;)Lk3c;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lt32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt32;-><init>(Lu32;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lqx3;->a:Lqx3;

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget v4, p0, Lu32;->b:I

    invoke-static {v4, v3, v2}, Lavd;->a(III)Llu0;

    move-result-object v2

    iget-object p0, p0, Lu32;->a:Lgx3;

    invoke-static {p1, p0}, Lnp8;->E(Lnx3;Lgx3;)Lgx3;

    move-result-object p0

    new-instance p1, Lh5b;

    invoke-direct {p1, p0, v2}, Lh5b;-><init>(Lgx3;Llu0;)V

    invoke-virtual {p1, v1, p1, v0}, Lf1;->start(Lqx3;Ljava/lang/Object;Lg56;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lv32;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lu32;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv32;->e:Ljava/lang/Object;

    check-cast v1, Lg56;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lu32;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
