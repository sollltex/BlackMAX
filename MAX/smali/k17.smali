.class public final Lk17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm63;

.field public final c:Lxb6;

.field public final d:Lyx0;

.field public final e:Lbc6;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:I

.field public final i:Z

.field public j:Lec6;

.field public k:Lv3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm63;Lxb6;Lyx0;Ljava/util/concurrent/Executor;Lnf4;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk17;->a:Landroid/content/Context;

    iput-object p2, p0, Lk17;->b:Lm63;

    iput-object p3, p0, Lk17;->c:Lxb6;

    iput-object p4, p0, Lk17;->d:Lyx0;

    iput-object p5, p0, Lk17;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lk17;->e:Lbc6;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk17;->g:Landroid/util/SparseArray;

    iput p7, p0, Lk17;->h:I

    iput-boolean p9, p0, Lk17;->i:Z

    new-instance p0, Lj17;

    new-instance p2, Ls95;

    invoke-direct {p2, p3, p4, p8, p9}, Ls95;-><init>(Lxb6;Lyx0;ZZ)V

    invoke-direct {p0, p2}, Lj17;-><init>(Lv3;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lj17;

    new-instance p2, Luo0;

    invoke-direct {p2, p3, p4, p10}, Luo0;-><init>(Lxb6;Lyx0;Z)V

    invoke-direct {p0, p2}, Lj17;-><init>(Lv3;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lj17;

    new-instance p2, Laie;

    invoke-direct {p2, p3, p4}, Laie;-><init>(Lxb6;Lyx0;)V

    invoke-direct {p0, p2}, Lj17;-><init>(Lv3;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk17;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj17;

    iget-object v2, v1, Lj17;->a:Lv3;

    invoke-virtual {v2}, Lv3;->release()V

    iget-object v1, v1, Lj17;->b:Lo95;

    if-eqz v1, :cond_0

    check-cast v1, Lqd4;

    invoke-virtual {v1}, Lqd4;->release()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
