.class public final Lzx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lzx1;->b:J

    instance-of p2, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const/4 p3, 0x2

    if-eqz p2, :cond_0

    iput p3, p0, Lzx1;->a:I

    iput-object p1, p0, Lzx1;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/camera/core/InitializationException;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lzx1;->c:Ljava/lang/Object;

    instance-of p2, p1, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p2, :cond_2

    iput p3, p0, Lzx1;->a:I

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lzx1;->a:I

    goto :goto_0

    :cond_3
    iput v0, p0, Lzx1;->a:I

    goto :goto_0

    :cond_4
    iput v0, p0, Lzx1;->a:I

    iput-object p1, p0, Lzx1;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method
