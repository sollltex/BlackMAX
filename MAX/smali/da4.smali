.class public final Lda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr4;


# instance fields
.field public final a:Lhr4;

.field public b:Lbr4;

.field public c:Z

.field public final synthetic d:Lcom/google/android/exoplayer2/drm/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/b;Lhr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda4;->d:Lcom/google/android/exoplayer2/drm/b;

    iput-object p2, p0, Lda4;->a:Lhr4;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lda4;->d:Lcom/google/android/exoplayer2/drm/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnu1;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lnu1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lx2f;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
