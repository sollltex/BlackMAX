.class public final synthetic Lou2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;
.implements Ls56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lou2;->a:I

    iput-object p2, p0, Lou2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lou2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmze;

    iget-object p0, p0, Lou2;->b:Ljava/lang/Object;

    check-cast p0, Lk5b;

    check-cast p0, Lh5b;

    iget-object p0, p0, Lh5b;->a:Ln32;

    invoke-interface {p0, p1, p2}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lot2;

    iget-object p0, p0, Lou2;->b:Ljava/lang/Object;

    check-cast p0, Lmm5;

    invoke-interface {p0, p1, p2}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lou2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lmm5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ls56;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ls56;->getFunctionDelegate()Ll56;

    move-result-object p0

    check-cast p1, Ls56;

    invoke-interface {p1}, Ls56;->getFunctionDelegate()Ll56;

    move-result-object p1

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lmm5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ls56;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ls56;->getFunctionDelegate()Ll56;

    move-result-object p0

    check-cast p1, Ls56;

    invoke-interface {p1}, Ls56;->getFunctionDelegate()Ll56;

    move-result-object p1

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Ll56;
    .locals 15

    iget v0, p0, Lou2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv56;

    const/4 v2, 0x2

    iget-object p0, p0, Lou2;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lk5b;

    const-class v4, Lk5b;

    const-string v6, "send"

    const-string v7, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lu56;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv56;

    const/4 v9, 0x2

    iget-object p0, p0, Lou2;->b:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, Lmm5;

    const-class v11, Lmm5;

    const-string v13, "emit"

    const-string v14, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v10, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lu56;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lou2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ls56;->getFunctionDelegate()Ll56;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Ls56;->getFunctionDelegate()Ll56;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
