.class public final Li5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Ll96;

.field public final e:Ldt6;

.field public final f:Ljkd;

.field public final g:Lcp4;

.field public final h:Z

.field public final i:Z

.field public final j:Lc55;

.field public final k:Lso;

.field public final l:Lt6e;

.field public final m:Lco8;

.field public final n:Lco8;

.field public final o:Lv84;

.field public final p:Lfya;

.field public final q:Li9;

.field public final r:I

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll96;Ldt6;Ljkd;Lcp4;ZLc55;Lso;Lpx7;Lpx7;Lt6e;Lv84;Lfya;ILi9;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Li5b;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Li5b;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Li5b;->c:Landroid/content/res/AssetManager;

    move-object v1, p2

    iput-object v1, v0, Li5b;->d:Ll96;

    move-object v1, p3

    iput-object v1, v0, Li5b;->e:Ldt6;

    move-object v1, p4

    iput-object v1, v0, Li5b;->f:Ljkd;

    move-object v1, p5

    iput-object v1, v0, Li5b;->g:Lcp4;

    move v1, p6

    iput-boolean v1, v0, Li5b;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Li5b;->i:Z

    move-object v2, p7

    iput-object v2, v0, Li5b;->j:Lc55;

    move-object v2, p8

    iput-object v2, v0, Li5b;->k:Lso;

    move-object v2, p9

    iput-object v2, v0, Li5b;->n:Lco8;

    move-object v2, p10

    iput-object v2, v0, Li5b;->m:Lco8;

    move-object v2, p11

    iput-object v2, v0, Li5b;->l:Lt6e;

    move-object v2, p12

    iput-object v2, v0, Li5b;->o:Lv84;

    move-object/from16 v2, p13

    iput-object v2, v0, Li5b;->p:Lfya;

    new-instance v2, Ll32;

    invoke-direct {v2}, Ll32;-><init>()V

    new-instance v2, Ll32;

    invoke-direct {v2}, Ll32;-><init>()V

    move/from16 v2, p14

    iput v2, v0, Li5b;->r:I

    move-object/from16 v2, p15

    iput-object v2, v0, Li5b;->q:Li9;

    iput-boolean v1, v0, Li5b;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lf5b;)Ls54;
    .locals 12

    new-instance v11, Ls54;

    iget-object v0, p0, Li5b;->j:Lc55;

    invoke-interface {v0}, Lc55;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget v9, p0, Li5b;->r:I

    iget-object v10, p0, Li5b;->q:Li9;

    iget-object v1, p0, Li5b;->d:Ll96;

    iget-object v3, p0, Li5b;->e:Ldt6;

    iget-object v4, p0, Li5b;->f:Ljkd;

    iget-object v5, p0, Li5b;->g:Lcp4;

    iget-boolean v6, p0, Li5b;->h:Z

    iget-boolean v7, p0, Li5b;->i:Z

    move-object v0, v11

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Ls54;-><init>(Ll96;Ljava/util/concurrent/Executor;Ldt6;Ljkd;Lcp4;ZZLf5b;ILi9;)V

    return-object v11
.end method

.method public final b(Lf5b;ZLqu6;)Lhdc;
    .locals 7

    new-instance v6, Lhdc;

    iget-object v0, p0, Li5b;->j:Lc55;

    invoke-interface {v0}, Lc55;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Li5b;->k:Lso;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhdc;-><init>(Ljava/util/concurrent/Executor;Lso;Lf5b;ZLqu6;)V

    return-object v6
.end method
