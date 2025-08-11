.class public final Ljv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca5;
.implements Lp13;


# static fields
.field public static final j:Lhr0;

.field public static final k:Llh4;


# instance fields
.field public final a:Ly95;

.field public final b:I

.field public final c:Landroidx/media3/common/b;

.field public final d:Landroid/util/SparseArray;

.field public e:Z

.field public f:Lpx7;

.field public g:J

.field public h:Lhwc;

.field public i:[Landroidx/media3/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzoc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhr0;->b:Ljava/lang/Object;

    sput-object v0, Ljv0;->j:Lhr0;

    new-instance v0, Llh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljv0;->k:Llh4;

    return-void
.end method

.method public constructor <init>(Ly95;ILandroidx/media3/common/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv0;->a:Ly95;

    iput p2, p0, Ljv0;->b:I

    iput-object p3, p0, Ljv0;->c:Landroidx/media3/common/b;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljv0;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(II)Lmse;
    .locals 5

    iget-object v0, p0, Ljv0;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv0;

    if-nez v1, :cond_4

    iget-object v1, p0, Ljv0;->i:[Landroidx/media3/common/b;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lime;->s(Z)V

    new-instance v1, Lhv0;

    iget v2, p0, Ljv0;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Ljv0;->c:Landroidx/media3/common/b;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lhv0;-><init>(IILandroidx/media3/common/b;)V

    iget-object v2, p0, Ljv0;->f:Lpx7;

    iget-wide v3, p0, Ljv0;->g:J

    if-nez v2, :cond_2

    iget-object p0, v1, Lhv0;->c:Lwk4;

    iput-object p0, v1, Lhv0;->e:Lmse;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lhv0;->f:J

    invoke-virtual {v2, p2}, Lpx7;->T(I)Lmse;

    move-result-object p0

    iput-object p0, v1, Lhv0;->e:Lmse;

    iget-object p2, v1, Lhv0;->d:Landroidx/media3/common/b;

    if-eqz p2, :cond_3

    invoke-interface {p0, p2}, Lmse;->e(Landroidx/media3/common/b;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final J(Lhwc;)V
    .locals 0

    iput-object p1, p0, Ljv0;->h:Lhwc;

    return-void
.end method

.method public final a()Lr13;
    .locals 1

    iget-object p0, p0, Ljv0;->h:Lhwc;

    instance-of v0, p0, Lr13;

    if-eqz v0, :cond_0

    check-cast p0, Lr13;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Lpx7;JJ)V
    .locals 6

    iput-object p1, p0, Ljv0;->f:Lpx7;

    iput-wide p4, p0, Ljv0;->g:J

    iget-boolean v0, p0, Ljv0;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Ljv0;->a:Ly95;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Ly95;->z(Lca5;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Ly95;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljv0;->e:Z

    goto :goto_2

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Ly95;->d(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Ljv0;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhv0;

    if-nez p1, :cond_3

    iget-object v0, p3, Lhv0;->c:Lwk4;

    iput-object v0, p3, Lhv0;->e:Lmse;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lhv0;->f:J

    iget v0, p3, Lhv0;->a:I

    invoke-virtual {p1, v0}, Lpx7;->T(I)Lmse;

    move-result-object v0

    iput-object v0, p3, Lhv0;->e:Lmse;

    iget-object p3, p3, Lhv0;->d:Landroidx/media3/common/b;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lmse;->e(Landroidx/media3/common/b;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Ljv0;->a:Ly95;

    invoke-interface {p0}, Ly95;->release()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Ljv0;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/media3/common/b;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv0;

    iget-object v3, v3, Lhv0;->d:Landroidx/media3/common/b;

    invoke-static {v3}, Lime;->v(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ljv0;->i:[Landroidx/media3/common/b;

    return-void
.end method
