.class public interface abstract Lhdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N0:Li99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li99;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Li99;-><init>(I)V

    sput-object v0, Lhdf;->N0:Li99;

    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
.end method

.method public abstract j()V
.end method

.method public abstract onFirstFrameRendered()V
.end method
