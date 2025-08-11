.class public abstract Ll54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Ltv6;->a()Lg0;

    move-result-object v0

    const-string v1, "InputFormat"

    const-string v2, "OutputFormat"

    invoke-static {v1, v2}, Lqv6;->o(Ljava/lang/Object;Ljava/lang/Object;)Lfac;

    move-result-object v3

    const-string v4, "AssetLoader"

    invoke-virtual {v0, v4, v3}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    const-string v7, "AcceptedInput"

    const-string v8, "ProducedOutput"

    const-string v5, "InputFormat"

    const-string v6, "OutputFormat"

    const-string v9, "InputEnded"

    const-string v10, "OutputEnded"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lvkd;->h(I[Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lqv6;->h(I[Ljava/lang/Object;)Lfac;

    move-result-object v3

    const-string v5, "AudioDecoder"

    invoke-virtual {v0, v5, v3}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    const-string v3, "RegisterNewInputStream"

    const-string v5, "OutputEnded"

    invoke-static {v3, v5}, Lqv6;->o(Ljava/lang/Object;Ljava/lang/Object;)Lfac;

    move-result-object v6

    const-string v7, "AudioGraph"

    invoke-virtual {v0, v7, v6}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    const-string v6, "ProducedOutput"

    filled-new-array {v3, v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lvkd;->h(I[Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lqv6;->h(I[Ljava/lang/Object;)Lfac;

    move-result-object v2

    const-string v3, "AudioMixer"

    invoke-virtual {v0, v3, v2}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    const-string v8, "AcceptedInput"

    const-string v9, "ProducedOutput"

    const-string v6, "InputFormat"

    const-string v7, "OutputFormat"

    const-string v10, "InputEnded"

    const-string v11, "OutputEnded"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lvkd;->h(I[Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lqv6;->h(I[Ljava/lang/Object;)Lfac;

    move-result-object v2

    const-string v3, "AudioEncoder"

    invoke-virtual {v0, v3, v2}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    const-string v8, "AcceptedInput"

    const-string v9, "ProducedOutput"

    const-string v6, "InputFormat"

    const-string v7, "OutputFormat"

    const-string v10, "InputEnded"

    const-string v11, "OutputEnded"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lvkd;->h(I[Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lqv6;->h(I[Ljava/lang/Object;)Lfac;

    move-result-object v2

    const-string v3, "VideoDecoder"

    invoke-virtual {v0, v3, v2}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    const-string v13, "ReceiveEndOfAllInput"

    const-string v14, "SignalEnded"

    const-string v6, "RegisterNewInputStream"

    const-string v7, "SurfaceTextureInput"

    const-string v8, "QueueFrame"

    const-string v9, "QueueBitmap"

    const-string v10, "QueueTexture"

    const-string v11, "RenderedToOutputSurface"

    const-string v12, "OutputTextureRendered"

    filled-new-array/range {v6 .. v14}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v3, v2}, Lvkd;->h(I[Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lqv6;->h(I[Ljava/lang/Object;)Lfac;

    move-result-object v2

    const-string v3, "VFP"

    invoke-virtual {v0, v3, v2}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    const-string v2, "SignalEOS"

    const-string v3, "SurfaceTextureTransformFix"

    invoke-static {v2, v3}, Lqv6;->o(Ljava/lang/Object;Ljava/lang/Object;)Lfac;

    move-result-object v3

    const-string v6, "ExternalTextureManager"

    invoke-virtual {v0, v6, v3}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    invoke-static {v2}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object v3

    const-string v6, "BitmapTextureManager"

    invoke-virtual {v0, v6, v3}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    invoke-static {v2}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object v2

    const-string v3, "TexIdTextureManager"

    invoke-virtual {v0, v3, v2}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    const-string v2, "OutputTextureRendered"

    invoke-static {v2}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object v2

    const-string v3, "Compositor"

    invoke-virtual {v0, v3, v2}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    const-string v8, "AcceptedInput"

    const-string v9, "ProducedOutput"

    const-string v6, "InputFormat"

    const-string v7, "OutputFormat"

    const-string v10, "InputEnded"

    const-string v11, "OutputEnded"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lvkd;->h(I[Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lqv6;->h(I[Ljava/lang/Object;)Lfac;

    move-result-object v2

    const-string v3, "VideoEncoder"

    invoke-virtual {v0, v3, v2}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    const-string v2, "InputEnded"

    const-string v3, "CanWriteSample"

    const-string v4, "AcceptedInput"

    invoke-static {v1, v3, v4, v2, v5}, Lqv6;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfac;

    move-result-object v1

    const-string v2, "Muxer"

    invoke-virtual {v0, v2, v1}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    invoke-virtual {v0}, Lg0;->f()Ltv6;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ll54;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Ll54;

    monitor-enter v0

    :try_start_0
    const-class v1, Ll54;

    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method
