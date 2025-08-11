.class public final Li0f;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

.field public e:Lqk7;

.field public f:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

.field public i:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li0f;->h:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li0f;->g:Ljava/lang/Object;

    iget p1, p0, Li0f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0f;->i:I

    iget-object p1, p0, Li0f;->h:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
