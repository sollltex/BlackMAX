.class public final Lpv1;
.super Ljzc;
.source "SourceFile"


# static fields
.field public static final f:Lda0;

.field public static final g:Lda0;

.field public static final h:Lda0;

.field public static final i:Lda0;

.field public static final j:Lda0;

.field public static final k:Lda0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lda0;

    const-string v2, "camera2.captureRequest.templateType"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lpv1;->f:Lda0;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Lda0;

    const-string v2, "camera2.cameraCaptureSession.streamUseCase"

    invoke-direct {v1, v2, v3, v0}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lpv1;->g:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camera2.cameraDevice.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lpv1;->h:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lpv1;->i:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lpv1;->j:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lpv1;->k:Lda0;

    return-void
.end method

.method public static a0(Landroid/hardware/camera2/CaptureRequest$Key;)Lda0;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera2.captureRequest.option."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lda0;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v1, v0, p0, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method
