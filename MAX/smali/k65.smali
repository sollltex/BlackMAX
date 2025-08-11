.class public final Lk65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbbe;

.field public final c:Lu6e;

.field public d:Lu6e;

.field public e:Lu6e;

.field public f:Lu6e;

.field public final g:Lu6e;

.field public final h:Lc56;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lf40;

.field public final l:I

.field public final m:Z

.field public final n:Ljwc;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:Ldc4;

.field public s:J

.field public final t:J

.field public u:Z

.field public v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Li65;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li65;-><init>(Landroid/content/Context;I)V

    new-instance v1, Li65;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Li65;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lk65;-><init>(Landroid/content/Context;Lu6e;Lu6e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu6e;Lu6e;)V
    .locals 8

    .line 2
    new-instance v0, Li65;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Li65;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ltc3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ltc3;-><init>(I)V

    new-instance v2, Li65;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Li65;-><init>(Landroid/content/Context;I)V

    new-instance v3, Loe4;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Loe4;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lk65;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lk65;->c:Lu6e;

    .line 7
    iput-object p3, p0, Lk65;->d:Lu6e;

    .line 8
    iput-object v0, p0, Lk65;->e:Lu6e;

    .line 9
    iput-object v1, p0, Lk65;->f:Lu6e;

    .line 10
    iput-object v2, p0, Lk65;->g:Lu6e;

    .line 11
    iput-object v3, p0, Lk65;->h:Lc56;

    .line 12
    invoke-static {}, Lz2f;->w()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lk65;->i:Landroid/os/Looper;

    .line 13
    sget-object p1, Lf40;->g:Lf40;

    iput-object p1, p0, Lk65;->k:Lf40;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lk65;->l:I

    .line 15
    iput-boolean p1, p0, Lk65;->m:Z

    .line 16
    sget-object p2, Ljwc;->c:Ljwc;

    iput-object p2, p0, Lk65;->n:Ljwc;

    const-wide/16 p2, 0x1388

    .line 17
    iput-wide p2, p0, Lk65;->o:J

    const-wide/16 p2, 0x3a98

    .line 18
    iput-wide p2, p0, Lk65;->p:J

    const-wide/16 p2, 0xbb8

    .line 19
    iput-wide p2, p0, Lk65;->q:J

    const-wide/16 p2, 0x14

    .line 20
    invoke-static {p2, p3}, Lz2f;->S(J)J

    move-result-wide v2

    const-wide/16 p2, 0x1f4

    .line 21
    invoke-static {p2, p3}, Lz2f;->S(J)J

    move-result-wide v5

    .line 22
    new-instance v7, Ldc4;

    const v4, 0x3f7fbe77    # 0.999f

    const/4 v1, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldc4;-><init>(IJFJ)V

    .line 23
    iput-object v7, p0, Lk65;->r:Ldc4;

    .line 24
    sget-object v0, Lbbe;->a:Lbbe;

    iput-object v0, p0, Lk65;->b:Lbbe;

    .line 25
    iput-wide p2, p0, Lk65;->s:J

    const-wide/16 p2, 0x7d0

    .line 26
    iput-wide p2, p0, Lk65;->t:J

    .line 27
    iput-boolean p1, p0, Lk65;->u:Z

    .line 28
    const-string p1, ""

    iput-object p1, p0, Lk65;->w:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 29
    iput p1, p0, Lk65;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lh75;
    .locals 2

    iget-boolean v0, p0, Lk65;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lime;->s(Z)V

    iput-boolean v1, p0, Lk65;->v:Z

    new-instance v0, Lh75;

    invoke-direct {v0, p0}, Lh75;-><init>(Lk65;)V

    return-object v0
.end method
