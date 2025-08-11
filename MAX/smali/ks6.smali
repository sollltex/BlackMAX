.class public final Lks6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1f;
.implements Lvt6;
.implements Lile;


# static fields
.field public static final b:Lda0;

.field public static final c:Lda0;

.field public static final d:Lda0;

.field public static final e:Lda0;

.field public static final f:Lda0;

.field public static final g:Lda0;


# instance fields
.field public final a:Lqia;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lda0;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lds6;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lks6;->b:Lda0;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.imageAnalysis.imageQueueDepth"

    invoke-direct {v1, v2, v3, v0}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lks6;->c:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Liu6;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lks6;->d:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Lgs6;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lks6;->e:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lks6;->f:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lks6;->g:Lda0;

    return-void
.end method

.method public constructor <init>(Lqia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks6;->a:Lqia;

    return-void
.end method


# virtual methods
.method public final getConfig()Lzd3;
    .locals 0

    iget-object p0, p0, Lks6;->a:Lqia;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method
