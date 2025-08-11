.class public final Lzs6;
.super Lwu1;
.source "SourceFile"


# static fields
.field public static final c:Lzs6;


# instance fields
.field public final b:Lrsc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzs6;

    new-instance v1, Lrsc;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lrsc;-><init>(I)V

    invoke-direct {v0, v1}, Lzs6;-><init>(Lrsc;)V

    sput-object v0, Lzs6;->c:Lzs6;

    return-void
.end method

.method public constructor <init>(Lrsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs6;->b:Lrsc;

    return-void
.end method


# virtual methods
.method public final a(Lz1f;Ls50;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lwu1;->a(Lz1f;Ls50;)V

    instance-of v0, p1, Lys6;

    if-eqz v0, :cond_4

    check-cast p1, Lys6;

    invoke-static {}, Llf9;->d()Llf9;

    move-result-object v0

    sget-object v1, Lys6;->b:Lda0;

    invoke-interface {p1, v1}, Lp2c;->k(Lda0;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lzs6;->b:Lrsc;

    invoke-interface {p1, v1}, Lp2c;->h(Lda0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzi4;->a:Lvo6;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {p0, v1}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lpv1;->a0(Landroid/hardware/camera2/CaptureRequest$Key;)Lda0;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lpv1;->a0(Landroid/hardware/camera2/CaptureRequest$Key;)Lda0;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p0, Lpv1;

    invoke-static {v0}, Lqia;->c(Lzd3;)Lqia;

    move-result-object p1

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Ljzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Ls50;->c(Lzd3;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is not ImageCaptureConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
