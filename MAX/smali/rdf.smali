.class public final synthetic Lrdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4b;


# direct methods
.method public synthetic constructor <init>(Lh4b;I)V
    .locals 0

    iput p2, p0, Lrdf;->a:I

    iput-object p1, p0, Lrdf;->b:Lh4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lrdf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrdf;->b:Lh4b;

    iget-object p0, p0, Lh4b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :pswitch_0
    iget-object p0, p0, Lrdf;->b:Lh4b;

    iget-object p0, p0, Lh4b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
