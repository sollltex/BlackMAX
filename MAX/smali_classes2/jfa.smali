.class public final Ljfa;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lmfa;

.field public e:Ljava/io/IOException;

.field public f:Lefa;

.field public g:Ljava/io/File;

.field public h:Ljava/util/Iterator;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lmfa;

.field public k:I


# direct methods
.method public constructor <init>(Lmfa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljfa;->j:Lmfa;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ljfa;->i:Ljava/lang/Object;

    iget p1, p0, Ljfa;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljfa;->k:I

    iget-object v0, p0, Ljfa;->j:Lmfa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lmfa;->h(Ljava/io/IOException;Llcc;Lefa;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
