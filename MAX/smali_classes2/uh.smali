.class public final synthetic Luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltd2;


# direct methods
.method public synthetic constructor <init>(Ltd2;I)V
    .locals 0

    iput p2, p0, Luh;->a:I

    iput-object p1, p0, Luh;->b:Ltd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Luh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luh;->b:Ltd2;

    invoke-virtual {p0}, Ltd2;->Y()V

    return-void

    :pswitch_0
    iget-object p0, p0, Luh;->b:Ltd2;

    invoke-virtual {p0}, Ltd2;->Z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
