.class public final Lc6f;
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


# instance fields
.field public final a:Lqia;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lda0;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Lxbf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lc6f;->b:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lr56;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lc6f;->c:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lc6f;->d:Lda0;

    return-void
.end method

.method public constructor <init>(Lqia;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqia;->a:Ljava/util/TreeMap;

    sget-object v1, Lc6f;->b:Lda0;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo2g;->i(Z)V

    iput-object p1, p0, Lc6f;->a:Lqia;

    return-void
.end method


# virtual methods
.method public final getConfig()Lzd3;
    .locals 0

    iget-object p0, p0, Lc6f;->a:Lqia;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
