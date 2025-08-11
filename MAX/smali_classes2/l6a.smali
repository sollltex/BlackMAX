.class public final synthetic Ll6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm6a;


# direct methods
.method public synthetic constructor <init>(Lm6a;I)V
    .locals 0

    iput p2, p0, Ll6a;->a:I

    iput-object p1, p0, Ll6a;->b:Lm6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll6a;->b:Lm6a;

    invoke-virtual {p0}, Lm6a;->d()Ly7a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly7a;->p:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Ly7a;->i:Ll45;

    invoke-virtual {p0, v0}, Ly7a;->e(Ll45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Ln45;

    invoke-direct {v0, p0}, Ln45;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ll6a;->b:Lm6a;

    invoke-virtual {p0}, Lm6a;->d()Ly7a;

    move-result-object p0

    invoke-virtual {p0}, Ly7a;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Ln45;

    invoke-direct {v0, p0}, Ln45;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Ll6a;->b:Lm6a;

    invoke-virtual {p0}, Lm6a;->d()Ly7a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly7a;->p:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Ly7a;->j:Ll45;

    invoke-virtual {p0, v0}, Ly7a;->e(Ll45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Ln45;

    invoke-direct {v0, p0}, Ln45;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Ll6a;->b:Lm6a;

    invoke-virtual {p0}, Lm6a;->d()Ly7a;

    move-result-object p0

    invoke-virtual {p0}, Ly7a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Ln45;

    invoke-direct {v0, p0}, Ln45;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Ll6a;->b:Lm6a;

    invoke-virtual {p0}, Lm6a;->d()Ly7a;

    move-result-object p0

    invoke-virtual {p0}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Ln45;

    invoke-direct {v0, p0}, Ln45;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
