.class public final synthetic Lhu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liu5;


# direct methods
.method public synthetic constructor <init>(Liu5;I)V
    .locals 0

    iput p2, p0, Lhu5;->a:I

    iput-object p1, p0, Lhu5;->b:Liu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhu5;->a:I

    check-cast p1, Lnu5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhu5;->b:Liu5;

    iget-object p0, p0, Liu5;->f:Ljava/lang/Object;

    check-cast p0, Lru5;

    if-eqz p0, :cond_0

    check-cast p0, Lf12;

    invoke-virtual {p0, p1}, Lf12;->h(Lnu5;)V

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhu5;->b:Liu5;

    iget-object p0, p0, Liu5;->f:Ljava/lang/Object;

    check-cast p0, Lru5;

    if-eqz p0, :cond_1

    check-cast p0, Lf12;

    invoke-virtual {p0, p1}, Lf12;->h(Lnu5;)V

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lhu5;->b:Liu5;

    iget-object p0, p0, Liu5;->f:Ljava/lang/Object;

    check-cast p0, Lru5;

    if-eqz p0, :cond_2

    check-cast p0, Lf12;

    invoke-virtual {p0, p1}, Lf12;->h(Lnu5;)V

    :cond_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
