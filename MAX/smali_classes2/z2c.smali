.class public final Lz2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lru0;

.field public final b:Lqu0;

.field public final synthetic c:Lve;


# direct methods
.method public constructor <init>(Lve;Lu2c;Lt2c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2c;->c:Lve;

    iput-object p2, p0, Lz2c;->a:Lru0;

    iput-object p3, p0, Lz2c;->b:Lqu0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lz2c;->c:Lve;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lve;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
