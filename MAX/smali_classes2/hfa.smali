.class public final Lhfa;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lmfa;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;

.field public h:Ljava/io/Closeable;

.field public i:Ljava/io/InputStream;

.field public j:Ljava/io/Closeable;

.field public k:Ljava/io/OutputStream;

.field public l:[B

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lmfa;

.field public p:I


# direct methods
.method public constructor <init>(Lmfa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhfa;->o:Lmfa;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhfa;->n:Ljava/lang/Object;

    iget p1, p0, Lhfa;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhfa;->p:I

    iget-object p1, p0, Lhfa;->o:Lmfa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lmfa;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
