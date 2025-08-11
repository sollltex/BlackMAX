.class public final Llx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroidx/media3/common/Metadata;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Landroidx/media3/common/DrmInitData;

.field public r:J

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field public x:[B

.field public y:I

.field public z:Lm63;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqv6;->b:Ljr5;

    sget-object v0, Lfac;->e:Lfac;

    iput-object v0, p0, Llx5;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Llx5;->g:I

    iput v0, p0, Llx5;->h:I

    iput v0, p0, Llx5;->n:I

    iput v0, p0, Llx5;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Llx5;->r:J

    iput v0, p0, Llx5;->s:I

    iput v0, p0, Llx5;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Llx5;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Llx5;->w:F

    iput v0, p0, Llx5;->y:I

    iput v0, p0, Llx5;->A:I

    iput v0, p0, Llx5;->B:I

    iput v0, p0, Llx5;->C:I

    iput v0, p0, Llx5;->F:I

    const/4 v1, 0x1

    iput v1, p0, Llx5;->G:I

    iput v0, p0, Llx5;->H:I

    iput v0, p0, Llx5;->I:I

    const/4 v0, 0x0

    iput v0, p0, Llx5;->J:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/b;
    .locals 1

    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, p0}, Landroidx/media3/common/b;-><init>(Llx5;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Llx5;->g:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Llx5;->t:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llx5;->m:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Llx5;->s:I

    return-void
.end method
