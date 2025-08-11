.class public final synthetic Lch8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljh8;


# direct methods
.method public synthetic constructor <init>(Ljh8;I)V
    .locals 0

    iput p2, p0, Lch8;->a:I

    iput-object p1, p0, Lch8;->b:Ljh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lzf8;Lif8;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lch8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldh8;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Ldh8;-><init>(Lif8;II)V

    iget-object p0, p0, Lch8;->b:Ljh8;

    invoke-static {p1, p2, p3, p0, v0}, Lkh8;->C0(Lzf8;Lif8;ILjh8;Lmj3;)Lmk7;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Ltce;->x(Ljava/lang/Object;)V

    new-instance p1, Ldh8;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Ldh8;-><init>(Lif8;II)V

    iget-object p0, p0, Lch8;->b:Ljh8;

    const/4 v0, 0x0

    invoke-static {v0, p2, p3, p0, p1}, Lkh8;->C0(Lzf8;Lif8;ILjh8;Lmj3;)Lmk7;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
