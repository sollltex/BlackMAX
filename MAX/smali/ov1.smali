.class public final Lov1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk85;


# instance fields
.field public final synthetic a:I

.field public final b:Llf9;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lov1;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llf9;->d()Llf9;

    move-result-object p1

    iput-object p1, p0, Lov1;->b:Llf9;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llf9;->d()Llf9;

    move-result-object p1

    iput-object p1, p0, Lov1;->b:Llf9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lzd3;)Lov1;
    .locals 3

    new-instance v0, Lov1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lov1;-><init>(I)V

    new-instance v1, Loa;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p0}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lzd3;->a(Loa;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljzc;
    .locals 2

    new-instance v0, Ljzc;

    iget-object p0, p0, Lov1;->b:Llf9;

    invoke-static {p0}, Lqia;->c(Lzd3;)Lqia;

    move-result-object p0

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ljzc;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lue9;
    .locals 0

    iget p0, p0, Lov1;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lyd3;->c:Lyd3;

    invoke-static {p1}, Lpv1;->a0(Landroid/hardware/camera2/CaptureRequest$Key;)Lda0;

    move-result-object p1

    iget-object p0, p0, Lov1;->b:Llf9;

    invoke-virtual {p0, p1, v0, p2}, Llf9;->f(Lda0;Lyd3;Ljava/lang/Object;)V

    return-void
.end method
