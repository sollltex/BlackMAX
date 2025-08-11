.class public final synthetic Lbg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkg8;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkg8;JI)V
    .locals 0

    iput p4, p0, Lbg8;->a:I

    iput-object p1, p0, Lbg8;->b:Lkg8;

    iput-wide p2, p0, Lbg8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lif8;)V
    .locals 2

    iget p1, p0, Lbg8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbg8;->b:Lkg8;

    iget-object p1, p1, Lkg8;->f:Lzf8;

    iget-object p1, p1, Lzf8;->s:Li0b;

    iget-wide v0, p0, Lbg8;->c:J

    invoke-virtual {p1, v0, v1}, Li0b;->seekTo(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbg8;->b:Lkg8;

    iget-object p1, p1, Lkg8;->f:Lzf8;

    iget-object p1, p1, Lzf8;->s:Li0b;

    iget-wide v0, p0, Lbg8;->c:J

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Li0b;->Z(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
