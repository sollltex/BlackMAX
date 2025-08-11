.class public final synthetic Ler4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir4;

.field public final synthetic c:Lkr4;


# direct methods
.method public synthetic constructor <init>(Lir4;Lkr4;I)V
    .locals 0

    iput p3, p0, Ler4;->a:I

    iput-object p1, p0, Ler4;->b:Lir4;

    iput-object p2, p0, Ler4;->c:Lkr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ler4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ler4;->b:Lir4;

    iget v1, v0, Lir4;->a:I

    iget-object v0, v0, Lir4;->b:Lqh8;

    iget-object p0, p0, Ler4;->c:Lkr4;

    invoke-interface {p0, v1, v0}, Lkr4;->E(ILqh8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ler4;->b:Lir4;

    iget v1, v0, Lir4;->a:I

    iget-object v0, v0, Lir4;->b:Lqh8;

    iget-object p0, p0, Ler4;->c:Lkr4;

    invoke-interface {p0, v1, v0}, Lkr4;->A(ILqh8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ler4;->b:Lir4;

    iget v1, v0, Lir4;->a:I

    iget-object v0, v0, Lir4;->b:Lqh8;

    iget-object p0, p0, Ler4;->c:Lkr4;

    invoke-interface {p0, v1, v0}, Lkr4;->D(ILqh8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ler4;->b:Lir4;

    iget v1, v0, Lir4;->a:I

    iget-object v0, v0, Lir4;->b:Lqh8;

    iget-object p0, p0, Ler4;->c:Lkr4;

    invoke-interface {p0, v1, v0}, Lkr4;->H(ILqh8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
