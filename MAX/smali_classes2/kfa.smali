.class public final Lkfa;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lmfa;

.field public e:Lxdc;

.field public f:Lefa;

.field public g:Ljava/io/File;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/lang/Object;

.field public j:Li9c;

.field public k:Li9c;

.field public l:Ljava/io/File;

.field public m:Ljava/io/Closeable;

.field public n:Ljava/io/InputStream;

.field public o:Ljava/io/Closeable;

.field public p:Ljava/io/OutputStream;

.field public q:[B

.field public r:Ljava/util/Iterator;

.field public s:Z

.field public t:J

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lmfa;

.field public x:I


# direct methods
.method public constructor <init>(Lmfa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkfa;->w:Lmfa;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lkfa;->v:Ljava/lang/Object;

    iget p1, p0, Lkfa;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkfa;->x:I

    iget-object v0, p0, Lkfa;->w:Lmfa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lmfa;->i(Lxdc;Lefa;Ljava/io/File;Ljava/io/File;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
