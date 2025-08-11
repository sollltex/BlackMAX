.class public final Lzze;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

.field public e:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

.field public h:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzze;->g:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzze;->f:Ljava/lang/Object;

    iget p1, p0, Lzze;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzze;->h:I

    iget-object p1, p0, Lzze;->g:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
