.class public final Lj65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labe;

.field public final c:Lu6e;

.field public final d:Lu6e;

.field public e:Lu6e;

.field public f:Lu6e;

.field public final g:Lu6e;

.field public final h:Lc56;

.field public final i:Landroid/os/Looper;

.field public final j:Le40;

.field public final k:I

.field public final l:Z

.field public final m:Liwc;

.field public final n:Ldc4;

.field public final o:J

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llee;)V
    .locals 7

    const/4 v0, 0x3

    new-instance v1, Loc4;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p2}, Loc4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Li65;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v2}, Li65;-><init>(Landroid/content/Context;I)V

    new-instance v2, Li65;

    invoke-direct {v2, p1, v0}, Li65;-><init>(Landroid/content/Context;I)V

    new-instance v3, Ltc3;

    invoke-direct {v3, v0}, Ltc3;-><init>(I)V

    new-instance v0, Li65;

    const/4 v4, 0x6

    invoke-direct {v0, p1, v4}, Li65;-><init>(Landroid/content/Context;I)V

    new-instance v4, Loe4;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Loe4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj65;->a:Landroid/content/Context;

    iput-object v1, p0, Lj65;->c:Lu6e;

    iput-object p2, p0, Lj65;->d:Lu6e;

    iput-object v2, p0, Lj65;->e:Lu6e;

    iput-object v3, p0, Lj65;->f:Lu6e;

    iput-object v0, p0, Lj65;->g:Lu6e;

    iput-object v4, p0, Lj65;->h:Lc56;

    sget p1, Lx2f;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj65;->i:Landroid/os/Looper;

    sget-object p1, Le40;->g:Le40;

    iput-object p1, p0, Lj65;->j:Le40;

    const/4 p1, 0x1

    iput p1, p0, Lj65;->k:I

    iput-boolean p1, p0, Lj65;->l:Z

    sget-object p1, Liwc;->c:Liwc;

    iput-object p1, p0, Lj65;->m:Liwc;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lx2f;->D(J)J

    move-result-wide v2

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Lx2f;->D(J)J

    move-result-wide v5

    new-instance p1, Ldc4;

    const v4, 0x3f7fbe77    # 0.999f

    const/4 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ldc4;-><init>(IJFJ)V

    iput-object p1, p0, Lj65;->n:Ldc4;

    sget-object p1, Labe;->a:Labe;

    iput-object p1, p0, Lj65;->b:Labe;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lj65;->o:J

    return-void
.end method
