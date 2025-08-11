.class public final Lj77;
.super Lb77;
.source "SourceFile"


# instance fields
.field public final b:Lq77;

.field public final c:Lk77;

.field public final d:Lk03;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq77;Lk77;Lk03;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lj77;->b:Lq77;

    iput-object p2, p0, Lj77;->c:Lk77;

    iput-object p3, p0, Lj77;->d:Lk03;

    iput-object p4, p0, Lj77;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lj77;->d:Lk03;

    iget-object v0, p0, Lj77;->e:Ljava/lang/Object;

    iget-object v1, p0, Lj77;->b:Lq77;

    iget-object p0, p0, Lj77;->c:Lk77;

    invoke-static {v1, p0, p1, v0}, Lq77;->access$continueCompleting(Lq77;Lk77;Lk03;Ljava/lang/Object;)V

    return-void
.end method
