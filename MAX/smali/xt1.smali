.class public final synthetic Lxt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lvq1;


# direct methods
.method public synthetic constructor <init>(JLvq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxt1;->a:J

    iput-object p3, p0, Lxt1;->b:Lvq1;

    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    iget-wide v0, p0, Lxt1;->a:J

    invoke-static {p1, v0, v1}, Ldu1;->x(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, Lxt1;->b:Lvq1;

    invoke-virtual {p0, p1}, Lvq1;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
