.class public final Lyf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llse;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lc12;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lxf6;

.field public n:Lxf6;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Llse;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6;->a:Llse;

    iput-boolean p2, p0, Lyf6;->b:Z

    iput-boolean p3, p0, Lyf6;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyf6;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyf6;->e:Landroid/util/SparseArray;

    new-instance p1, Lxf6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6;->m:Lxf6;

    new-instance p1, Lxf6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6;->n:Lxf6;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lyf6;->g:[B

    new-instance p2, Lc12;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, p3, p3, v0, p1}, Lc12;-><init>(III[B)V

    iput-object p2, p0, Lyf6;->f:Lc12;

    iput-boolean p3, p0, Lyf6;->k:Z

    iput-boolean p3, p0, Lyf6;->o:Z

    iget-object p0, p0, Lyf6;->n:Lxf6;

    iput-boolean p3, p0, Lxf6;->b:Z

    iput-boolean p3, p0, Lxf6;->a:Z

    return-void
.end method
