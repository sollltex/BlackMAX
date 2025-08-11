.class public final Lkyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Li56;

.field public final c:Li56;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Li56;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lmyc;


# direct methods
.method public constructor <init>(Lmyc;Ljava/lang/Object;Li56;Li56;Ljava/lang/Object;Lq8e;Li56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyc;->i:Lmyc;

    iput-object p2, p0, Lkyc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkyc;->b:Li56;

    iput-object p4, p0, Lkyc;->c:Li56;

    iput-object p5, p0, Lkyc;->d:Ljava/lang/Object;

    iput-object p6, p0, Lkyc;->e:Ljava/lang/Object;

    iput-object p7, p0, Lkyc;->f:Li56;

    const/4 p1, -0x1

    iput p1, p0, Lkyc;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkyc;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lkyc;->h:I

    iget-object p0, p0, Lkyc;->i:Lmyc;

    iget-object p0, p0, Lmyc;->a:Lgx3;

    invoke-virtual {v0, v1, v2, p0}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lgx3;)V

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lfm4;

    if-eqz p0, :cond_1

    move-object v2, v0

    check-cast v2, Lfm4;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lfm4;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method
