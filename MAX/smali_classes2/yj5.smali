.class public final Lyj5;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/Closeable;

.field public e:Ljava/io/InputStream;

.field public f:Ljava/io/Closeable;

.field public g:Ljava/io/OutputStream;

.field public h:[B

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Luu4;

.field public l:I


# direct methods
.method public constructor <init>(Luu4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyj5;->k:Luu4;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyj5;->j:Ljava/lang/Object;

    iget p1, p0, Lyj5;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyj5;->l:I

    iget-object p1, p0, Lyj5;->k:Luu4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Luu4;->n(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
