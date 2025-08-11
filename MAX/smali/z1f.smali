.class public interface abstract Lz1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljge;
.implements Lkt6;


# static fields
.field public static final C0:Lda0;

.field public static final D0:Lda0;

.field public static final E0:Lda0;

.field public static final F0:Lda0;

.field public static final G0:Lda0;

.field public static final H0:Lda0;

.field public static final I0:Lda0;

.field public static final J0:Lda0;

.field public static final K0:Lda0;

.field public static final L0:Lda0;

.field public static final M0:Lda0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lda0;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Ln4d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lz1f;->C0:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lwz1;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lz1f;->D0:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lqv1;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lz1f;->E0:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lwu1;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lz1f;->F0:Lda0;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    invoke-direct {v1, v2, v3, v0}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lz1f;->G0:Lda0;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v1, v2, v3, v4}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lz1f;->H0:Lda0;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lda0;

    const-string v4, "camerax.core.useCase.zslDisabled"

    invoke-direct {v2, v4, v3, v1}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v2, Lz1f;->I0:Lda0;

    new-instance v2, Lda0;

    const-string v4, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v2, v4, v3, v1}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v2, Lz1f;->J0:Lda0;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.useCase.captureType"

    const-class v4, Lb2f;

    invoke-direct {v1, v2, v3, v4}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lz1f;->K0:Lda0;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v1, v2, v3, v0}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lz1f;->L0:Lda0;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v1, v2, v3, v0}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lz1f;->M0:Lda0;

    return-void
.end method


# virtual methods
.method public C()Lb2f;
    .locals 1

    sget-object v0, Lz1f;->K0:Lda0;

    invoke-interface {p0, v0}, Lp2c;->h(Lda0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2f;

    return-object p0
.end method

.method public D()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lz1f;->M0:Lda0;

    invoke-interface {p0, v1, v0}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public H()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lz1f;->L0:Lda0;

    invoke-interface {p0, v1, v0}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
