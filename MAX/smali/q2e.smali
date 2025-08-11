.class public final Lq2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1f;
.implements Lvt6;
.implements Lile;


# static fields
.field public static final b:Lda0;


# instance fields
.field public final a:Lqia;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lda0;

    const/4 v1, 0x0

    const-string v2, "camerax.core.streamSharing.captureTypes"

    const-class v3, Ljava/util/List;

    invoke-direct {v0, v2, v1, v3}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lq2e;->b:Lda0;

    return-void
.end method

.method public constructor <init>(Lqia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2e;->a:Lqia;

    return-void
.end method


# virtual methods
.method public final getConfig()Lzd3;
    .locals 0

    iget-object p0, p0, Lq2e;->a:Lqia;

    return-object p0
.end method
