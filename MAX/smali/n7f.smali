.class public final synthetic Ln7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbn4;


# direct methods
.method public synthetic constructor <init>(Lbn4;I)V
    .locals 0

    iput p2, p0, Ln7f;->a:I

    iput-object p1, p0, Ln7f;->b:Lbn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Lvq1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Ln7f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln7f;->b:Lbn4;

    iput-object p1, p0, Lbn4;->n:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ReadyToReleaseFuture "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ln7f;->b:Lbn4;

    iput-object p1, p0, Lbn4;->l:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ReleasedFuture "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
