.class public final Ldo4;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public e:Lwr8;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public i:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldo4;->h:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Ldo4;->g:Ljava/lang/Object;

    iget p1, p0, Ldo4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldo4;->i:I

    iget-object v0, p0, Ldo4;->h:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->h(Lwr8;Lb30;IJJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
