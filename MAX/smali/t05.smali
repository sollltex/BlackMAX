.class public final synthetic Lt05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li05;


# direct methods
.method public synthetic constructor <init>(Li05;I)V
    .locals 0

    iput p2, p0, Lt05;->a:I

    iput-object p1, p0, Lt05;->b:Li05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lt05;->a:I

    iget-object p0, p0, Lt05;->b:Li05;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Li05;->j()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
