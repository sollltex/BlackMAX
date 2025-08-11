.class public abstract Lih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ltae;

.field public static final f:Lhh;

.field public static final g:Lhh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lih;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lih;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lih;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lih;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lr0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr0;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    sput-object v1, Lih;->e:Ltae;

    new-instance v0, Lhh;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lhh;-><init>(I)V

    sput-object v0, Lih;->f:Lhh;

    new-instance v2, Lhh;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lhh;-><init>(I)V

    sput-object v2, Lih;->g:Lhh;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lz16;I)V
    .locals 3

    iget v0, p0, Lz16;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ldw7;->e(FF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lz16;->b:Leie;

    iget v2, v1, Leie;->g:I

    add-int/2addr v2, p1

    iget p0, p0, Lz16;->a:I

    invoke-static {v2, v0, p0}, Ldw7;->h(III)I

    move-result p0

    iget p1, v1, Leie;->g:I

    if-eq p0, p1, :cond_0

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    iget v0, v1, Leie;->f:I

    invoke-static {p0, p1, v0}, Ldw7;->h(III)I

    move-result p0

    iput p0, v1, Leie;->g:I

    invoke-virtual {v1}, Leie;->p()Ltt0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, v1, Leie;->g:I

    invoke-virtual {p0, p1}, Ltt0;->a(I)V

    :cond_0
    return-void
.end method
