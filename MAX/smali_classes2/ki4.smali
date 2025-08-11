.class public final Lki4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lkm5;


# direct methods
.method public synthetic constructor <init>([Lkm5;I)V
    .locals 0

    iput p2, p0, Lki4;->a:I

    iput-object p1, p0, Lki4;->b:[Lkm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lki4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lac1;

    iget-object p0, p0, Lki4;->b:[Lkm5;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lac1;-><init>([Lkm5;I)V

    new-instance v1, Lji4;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lji4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, p0}, Lu17;->g(Lmm5;Lq46;Li56;Lkotlin/coroutines/Continuation;[Lkm5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lac1;

    iget-object p0, p0, Lki4;->b:[Lkm5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lac1;-><init>([Lkm5;I)V

    new-instance v1, Lji4;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lji4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, p0}, Lu17;->g(Lmm5;Lq46;Li56;Lkotlin/coroutines/Continuation;[Lkm5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lac1;

    iget-object p0, p0, Lki4;->b:[Lkm5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lac1;-><init>([Lkm5;I)V

    new-instance v1, Lji4;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lji4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, p0}, Lu17;->g(Lmm5;Lq46;Li56;Lkotlin/coroutines/Continuation;[Lkm5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Lac1;

    iget-object p0, p0, Lki4;->b:[Lkm5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lac1;-><init>([Lkm5;I)V

    new-instance v1, Lji4;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lji4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, p0}, Lu17;->g(Lmm5;Lq46;Li56;Lkotlin/coroutines/Continuation;[Lkm5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
