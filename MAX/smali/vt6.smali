.class public interface abstract Lvt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2c;


# static fields
.field public static final a0:Lda0;

.field public static final b0:Lda0;

.field public static final c0:Lda0;

.field public static final d0:Lda0;

.field public static final e0:Lda0;

.field public static final f0:Lda0;

.field public static final g0:Lda0;

.field public static final h0:Lda0;

.field public static final i0:Lda0;

.field public static final j0:Lda0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lda0;

    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    const-class v2, Liu;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lvt6;->a0:Lda0;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.imageOutput.targetRotation"

    invoke-direct {v1, v2, v3, v0}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lvt6;->b0:Lda0;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.imageOutput.appTargetRotation"

    invoke-direct {v1, v2, v3, v0}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lvt6;->c0:Lda0;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.imageOutput.mirrorMode"

    invoke-direct {v1, v2, v3, v0}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lvt6;->d0:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.imageOutput.targetResolution"

    const-class v2, Landroid/util/Size;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lvt6;->e0:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.imageOutput.defaultResolution"

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lvt6;->f0:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.imageOutput.maxResolution"

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lvt6;->g0:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lvt6;->h0:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    const-class v4, Ljdc;

    invoke-direct {v0, v1, v3, v4}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lvt6;->i0:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lvt6;->j0:Lda0;

    return-void
.end method

.method public static N(Lvt6;)V
    .locals 4

    sget-object v0, Lvt6;->a0:Lda0;

    invoke-interface {p0, v0}, Lp2c;->k(Lda0;)Z

    move-result v0

    sget-object v1, Lvt6;->e0:Lda0;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    sget-object v3, Lvt6;->i0:Lda0;

    invoke-interface {p0, v3, v2}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljdc;

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public O(I)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lvt6;->b0:Lda0;

    invoke-interface {p0, v0, p1}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
