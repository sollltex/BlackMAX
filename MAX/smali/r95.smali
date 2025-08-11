.class public final synthetic Lr95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls95;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ls95;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p3, p0, Lr95;->a:I

    iput-object p1, p0, Lr95;->b:Ls95;

    iput-object p2, p0, Lr95;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr95;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr95;->b:Ls95;

    iget-object p0, p0, Lr95;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p0}, Ls95;->C(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr95;->b:Ls95;

    iget-object p0, p0, Lr95;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p0}, Ls95;->C(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
