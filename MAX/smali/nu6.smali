.class public final Lnu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llu6;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public d:Ljava/io/File;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lbt6;

.field public final i:Lidc;

.field public final j:Lxhc;

.field public final k:Lg4b;

.field public final l:Lmu6;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/Boolean;

.field public final q:La2b;

.field public final r:Ltcc;

.field public final s:Ljava/lang/Boolean;

.field public final t:Lcp4;

.field public final u:Ljava/lang/String;

.field public final v:I


# direct methods
.method public constructor <init>(Lou6;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lou6;->g:Llu6;

    iput-object v0, p0, Lnu6;->a:Llu6;

    iget-object v0, p1, Lou6;->a:Landroid/net/Uri;

    iput-object v0, p0, Lnu6;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lr1f;->e(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lr1f;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "video/"

    invoke-static {v0, v2, v1}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lr1f;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lr1f;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "asset"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lr1f;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x6

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x7

    goto :goto_1

    :cond_8
    invoke-static {v0}, Lr1f;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.resource"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    :cond_9
    :goto_1
    iput v2, p0, Lnu6;->c:I

    iget-boolean v0, p1, Lou6;->h:Z

    iput-boolean v0, p0, Lnu6;->e:Z

    iget-boolean v0, p1, Lou6;->i:Z

    iput-boolean v0, p0, Lnu6;->f:Z

    iget-boolean v0, p1, Lou6;->j:Z

    iput-boolean v0, p0, Lnu6;->g:Z

    iget-object v0, p1, Lou6;->f:Lbt6;

    iput-object v0, p0, Lnu6;->h:Lbt6;

    iget-object v0, p1, Lou6;->d:Lidc;

    iput-object v0, p0, Lnu6;->i:Lidc;

    iget-object v0, p1, Lou6;->e:Lxhc;

    if-nez v0, :cond_a

    sget-object v0, Lxhc;->b:Lxhc;

    :cond_a
    iput-object v0, p0, Lnu6;->j:Lxhc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lou6;->k:Lg4b;

    iput-object v0, p0, Lnu6;->k:Lg4b;

    iget-object v0, p1, Lou6;->b:Lmu6;

    iput-object v0, p0, Lnu6;->l:Lmu6;

    iget v0, p1, Lou6;->c:I

    and-int/lit8 v0, v0, 0x30

    const/4 v2, 0x1

    if-nez v0, :cond_c

    iget-object v0, p1, Lou6;->a:Landroid/net/Uri;

    invoke-static {v0}, Lr1f;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lou6;->a:Landroid/net/Uri;

    invoke-static {v0}, Lou6;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lnu6;->n:Z

    iget v3, p1, Lou6;->c:I

    if-nez v0, :cond_d

    or-int/lit8 v0, v3, 0x30

    goto :goto_3

    :cond_d
    move v0, v3

    :goto_3
    iput v0, p0, Lnu6;->m:I

    and-int/lit8 v0, v3, 0xf

    if-nez v0, :cond_e

    move v1, v2

    :cond_e
    iput-boolean v1, p0, Lnu6;->o:Z

    iget-object v0, p1, Lou6;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lnu6;->p:Ljava/lang/Boolean;

    iget-object v0, p1, Lou6;->l:La2b;

    iput-object v0, p0, Lnu6;->q:La2b;

    iget-object v0, p1, Lou6;->n:Ltcc;

    iput-object v0, p0, Lnu6;->r:Ltcc;

    iget-object v0, p1, Lou6;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lnu6;->s:Ljava/lang/Boolean;

    iget-object v0, p1, Lou6;->p:Lcp4;

    iput-object v0, p0, Lnu6;->t:Lcp4;

    iget v0, p1, Lou6;->q:I

    iput v0, p0, Lnu6;->v:I

    iget-object p1, p1, Lou6;->r:Ljava/lang/String;

    iput-object p1, p0, Lnu6;->u:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lnu6;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object p0

    invoke-virtual {p0}, Lou6;->a()Lnu6;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lnu6;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lnu6;->a(Landroid/net/Uri;)Lnu6;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnu6;->d:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnu6;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnu6;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnu6;->d:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lnu6;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(I)Z
    .locals 0

    iget p0, p0, Lnu6;->m:I

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lnu6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lnu6;

    iget-boolean v0, p1, Lnu6;->f:Z

    iget-boolean v2, p0, Lnu6;->f:Z

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lnu6;->n:Z

    iget-boolean v2, p1, Lnu6;->n:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lnu6;->o:Z

    iget-boolean v2, p1, Lnu6;->o:Z

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lnu6;->b:Landroid/net/Uri;

    iget-object v2, p1, Lnu6;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Ln2g;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnu6;->a:Llu6;

    iget-object v2, p1, Lnu6;->a:Llu6;

    invoke-static {v0, v2}, Ln2g;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnu6;->u:Ljava/lang/String;

    iget-object v2, p1, Lnu6;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Ln2g;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnu6;->d:Ljava/io/File;

    iget-object v2, p1, Lnu6;->d:Ljava/io/File;

    invoke-static {v0, v2}, Ln2g;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Ln2g;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnu6;->h:Lbt6;

    iget-object v2, p1, Lnu6;->h:Lbt6;

    invoke-static {v0, v2}, Ln2g;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnu6;->i:Lidc;

    iget-object v2, p1, Lnu6;->i:Lidc;

    invoke-static {v0, v2}, Ln2g;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnu6;->k:Lg4b;

    iget-object v2, p1, Lnu6;->k:Lg4b;

    invoke-static {v0, v2}, Ln2g;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnu6;->l:Lmu6;

    iget-object v2, p1, Lnu6;->l:Lmu6;

    invoke-static {v0, v2}, Ln2g;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lnu6;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lnu6;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ln2g;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnu6;->p:Ljava/lang/Boolean;

    iget-object v2, p1, Lnu6;->p:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ln2g;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnu6;->s:Ljava/lang/Boolean;

    iget-object v2, p1, Lnu6;->s:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ln2g;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnu6;->t:Lcp4;

    iget-object v2, p1, Lnu6;->t:Lcp4;

    invoke-static {v0, v2}, Ln2g;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnu6;->j:Lxhc;

    iget-object v2, p1, Lnu6;->j:Lxhc;

    invoke-static {v0, v2}, Ln2g;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lnu6;->g:Z

    iget-boolean v2, p1, Lnu6;->g:Z

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iget-object v2, p0, Lnu6;->q:La2b;

    if-eqz v2, :cond_5

    invoke-interface {v2}, La2b;->b()Lhx0;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    iget-object v3, p1, Lnu6;->q:La2b;

    if-eqz v3, :cond_6

    invoke-interface {v3}, La2b;->b()Lhx0;

    move-result-object v0

    :cond_6
    invoke-static {v2, v0}, Ln2g;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget p0, p0, Lnu6;->v:I

    iget p1, p1, Lnu6;->v:I

    if-ne p0, p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnu6;->q:La2b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La2b;->b()Lhx0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lnu6;->a:Llu6;

    invoke-static {v1, v2}, Lo2g;->y(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lnu6;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lo2g;->y(ILjava/lang/Object;)I

    move-result v1

    iget-boolean v2, p0, Lnu6;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lo2g;->y(ILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo2g;->y(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lnu6;->k:Lg4b;

    invoke-static {v1, v2}, Lo2g;->y(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lnu6;->l:Lmu6;

    invoke-static {v1, v2}, Lo2g;->y(ILjava/lang/Object;)I

    move-result v1

    iget v2, p0, Lnu6;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lo2g;->y(ILjava/lang/Object;)I

    move-result v1

    iget-boolean v2, p0, Lnu6;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lo2g;->y(ILjava/lang/Object;)I

    move-result v1

    iget-boolean v2, p0, Lnu6;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lo2g;->y(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lnu6;->h:Lbt6;

    invoke-static {v1, v2}, Lo2g;->y(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lnu6;->p:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lo2g;->y(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lnu6;->i:Lidc;

    invoke-static {v1, v2}, Lo2g;->y(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lnu6;->j:Lxhc;

    invoke-static {v1, v2}, Lo2g;->y(ILjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, Lo2g;->y(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lnu6;->s:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo2g;->y(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lnu6;->t:Lcp4;

    invoke-static {v0, v1}, Lo2g;->y(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lnu6;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo2g;->y(ILjava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Lnu6;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lo2g;->y(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ln2g;->R(Ljava/lang/Object;)Lffb;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Lnu6;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheChoice"

    iget-object v2, p0, Lnu6;->a:Llu6;

    invoke-virtual {v0, v2, v1}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decodeOptions"

    iget-object v2, p0, Lnu6;->h:Lbt6;

    invoke-virtual {v0, v2, v1}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postprocessor"

    iget-object v2, p0, Lnu6;->q:La2b;

    invoke-virtual {v0, v2, v1}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priority"

    iget-object v2, p0, Lnu6;->k:Lg4b;

    invoke-virtual {v0, v2, v1}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resizeOptions"

    iget-object v2, p0, Lnu6;->i:Lidc;

    invoke-virtual {v0, v2, v1}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rotationOptions"

    iget-object v2, p0, Lnu6;->j:Lxhc;

    invoke-virtual {v0, v2, v1}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bytesRange"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resizingAllowedOverride"

    iget-object v2, p0, Lnu6;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downsampleOverride"

    iget-object v2, p0, Lnu6;->t:Lcp4;

    invoke-virtual {v0, v2, v1}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressiveRenderingEnabled"

    iget-boolean v2, p0, Lnu6;->e:Z

    invoke-virtual {v0, v1, v2}, Lffb;->j(Ljava/lang/String;Z)V

    const-string v1, "localThumbnailPreviewsEnabled"

    iget-boolean v2, p0, Lnu6;->f:Z

    invoke-virtual {v0, v1, v2}, Lffb;->j(Ljava/lang/String;Z)V

    const-string v1, "loadThumbnailOnly"

    iget-boolean v2, p0, Lnu6;->g:Z

    invoke-virtual {v0, v1, v2}, Lffb;->j(Ljava/lang/String;Z)V

    const-string v1, "lowestPermittedRequestLevel"

    iget-object v2, p0, Lnu6;->l:Lmu6;

    invoke-virtual {v0, v2, v1}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cachesDisabled"

    iget v2, p0, Lnu6;->m:I

    invoke-virtual {v0, v2, v1}, Lffb;->h(ILjava/lang/String;)V

    const-string v1, "isDiskCacheEnabled"

    iget-boolean v2, p0, Lnu6;->n:Z

    invoke-virtual {v0, v1, v2}, Lffb;->j(Ljava/lang/String;Z)V

    const-string v1, "isMemoryCacheEnabled"

    iget-boolean v2, p0, Lnu6;->o:Z

    invoke-virtual {v0, v1, v2}, Lffb;->j(Ljava/lang/String;Z)V

    const-string v1, "decodePrefetches"

    iget-object v2, p0, Lnu6;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delayMs"

    iget p0, p0, Lnu6;->v:I

    invoke-virtual {v0, p0, v1}, Lffb;->h(ILjava/lang/String;)V

    invoke-virtual {v0}, Lffb;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
