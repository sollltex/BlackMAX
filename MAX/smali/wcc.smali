.class public final synthetic Lwcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxcc;


# direct methods
.method public synthetic constructor <init>(Lxcc;I)V
    .locals 0

    iput p2, p0, Lwcc;->a:I

    iput-object p1, p0, Lwcc;->b:Lxcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Lvq1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwcc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwcc;->b:Lxcc;

    iput-object p1, p0, Lxcc;->f:Lvq1;

    const-string p0, "RequestCompleteFuture"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwcc;->b:Lxcc;

    iput-object p1, p0, Lxcc;->e:Lvq1;

    const-string p0, "CaptureCompleteFuture"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
