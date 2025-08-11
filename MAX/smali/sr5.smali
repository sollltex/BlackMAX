.class public final synthetic Lsr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu1;


# instance fields
.field public final synthetic a:Lvr5;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLvr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lsr5;->a:Lvr5;

    iput p1, p0, Lsr5;->b:I

    iput-wide p2, p0, Lsr5;->c:J

    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    iget-object v0, p0, Lsr5;->a:Lvr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lsr5;->b:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lsr5;->c:J

    invoke-static {p1, v1, v2}, Ldu1;->x(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lvr5;->u:Lvq1;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvq1;->b(Ljava/lang/Object;)Z

    iput-object p1, v0, Lvr5;->u:Lvq1;

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
