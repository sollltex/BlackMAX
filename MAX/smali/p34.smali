.class public final Lp34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lh7e;

.field public final d:Ldgc;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh7e;Ldgc;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp34;->a:Landroid/content/Context;

    iput-object p2, p0, Lp34;->b:Ljava/lang/String;

    iput-object p3, p0, Lp34;->c:Lh7e;

    iput-object p4, p0, Lp34;->d:Ldgc;

    iput-object p5, p0, Lp34;->e:Ljava/util/List;

    iput-boolean p6, p0, Lp34;->f:Z

    iput p7, p0, Lp34;->g:I

    iput-object p8, p0, Lp34;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lp34;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lp34;->j:Z

    iput-boolean p11, p0, Lp34;->k:Z

    iput-object p12, p0, Lp34;->l:Ljava/util/Set;

    iput-object p13, p0, Lp34;->m:Ljava/util/List;

    iput-object p14, p0, Lp34;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Lp34;->k:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p0, Lp34;->j:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lp34;->l:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
