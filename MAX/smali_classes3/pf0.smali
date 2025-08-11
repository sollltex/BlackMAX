.class public final Lpf0;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lj9c;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lru/ok/tamtam/workmanager/BacklogWorker;

.field public i:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpf0;->h:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpf0;->g:Ljava/lang/Object;

    iget p1, p0, Lpf0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpf0;->i:I

    iget-object p1, p0, Lpf0;->h:Lru/ok/tamtam/workmanager/BacklogWorker;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->c(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
