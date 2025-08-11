.class public final Lys6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1f;
.implements Lvt6;
.implements Ld57;


# static fields
.field public static final b:Lda0;

.field public static final c:Lda0;

.field public static final d:Lda0;

.field public static final e:Lda0;

.field public static final f:Lda0;

.field public static final g:Lda0;

.field public static final h:Lda0;

.field public static final i:Lda0;

.field public static final j:Lda0;

.field public static final k:Lda0;

.field public static final l:Lda0;


# instance fields
.field public final a:Lqia;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.imageCapture.captureMode"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lys6;->b:Lda0;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.imageCapture.flashMode"

    invoke-direct {v1, v2, v3, v0}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lys6;->c:Lda0;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.imageCapture.captureBundle"

    const-class v4, Luz1;

    invoke-direct {v1, v2, v3, v4}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lys6;->d:Lda0;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v4}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lys6;->e:Lda0;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v1, v2, v3, v4}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lys6;->f:Lda0;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Liu6;

    invoke-direct {v1, v2, v3, v4}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lys6;->g:Lda0;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lda0;

    const-string v4, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    invoke-direct {v2, v4, v3, v1}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v2, Lys6;->h:Lda0;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.imageCapture.flashType"

    invoke-direct {v1, v2, v3, v0}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lys6;->i:Lda0;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v1, v2, v3, v0}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lys6;->j:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lws6;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lys6;->k:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lys6;->l:Lda0;

    return-void
.end method

.method public constructor <init>(Lqia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys6;->a:Lqia;

    return-void
.end method


# virtual methods
.method public final getConfig()Lzd3;
    .locals 0

    iget-object p0, p0, Lys6;->a:Lqia;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lkt6;->V:Lda0;

    invoke-interface {p0, v0}, Lp2c;->h(Lda0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
