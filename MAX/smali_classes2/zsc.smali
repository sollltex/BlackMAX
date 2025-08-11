.class public final synthetic Lzsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Latc;


# direct methods
.method public synthetic constructor <init>(Latc;I)V
    .locals 0

    iput p2, p0, Lzsc;->a:I

    iput-object p1, p0, Lzsc;->b:Latc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzsc;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "request_id"

    const/16 v1, 0xa

    iget-object p0, p0, Lzsc;->b:Latc;

    invoke-virtual {p0, v0, v1}, Le4;->e(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzsc;->b:Latc;

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
