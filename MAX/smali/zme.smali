.class public final Lzme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev0;


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Ljava/lang/Object;

.field public static final t:Lk98;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lk98;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lz88;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzme;->r:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzme;->s:Ljava/lang/Object;

    new-instance v0, Ls88;

    invoke-direct {v0}, Ls88;-><init>()V

    sget-object v1, Lqv6;->b:Ljr5;

    sget-object v1, Lfac;->e:Lfac;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfac;->e:Lfac;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v5, Ld98;

    invoke-direct {v5, v3, v4, v1, v2}, Ld98;-><init>(Landroid/net/Uri;Lnwe;Ljava/util/List;Lfac;)V

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    new-instance v1, Lk98;

    new-instance v8, Lv88;

    invoke-direct {v8, v0}, Lt88;-><init>(Ls88;)V

    new-instance v0, Lz88;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const v18, -0x800001

    move-object v10, v0

    move-wide v11, v15

    move-wide v13, v15

    move/from16 v17, v18

    invoke-direct/range {v10 .. v18}, Lz88;-><init>(JJJFF)V

    sget-object v11, Lya8;->Q0:Lya8;

    const-string v7, "com.google.android.exoplayer2.Timeline"

    move-object v6, v1

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, Lk98;-><init>(Ljava/lang/String;Lv88;Ld98;Lz88;Lya8;)V

    sput-object v1, Lzme;->t:Lk98;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzme;->r:Ljava/lang/Object;

    iput-object v0, p0, Lzme;->a:Ljava/lang/Object;

    sget-object v0, Lzme;->t:Lk98;

    iput-object v0, p0, Lzme;->c:Lk98;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lzme;->j:Z

    iget-object v1, p0, Lzme;->k:Lz88;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lavd;->e(Z)V

    iget-object p0, p0, Lzme;->k:Lz88;

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Lk98;Ljava/lang/Object;JJJZZLz88;JJIIJ)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Lzme;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lzme;->t:Lk98;

    :goto_0
    iput-object v3, v0, Lzme;->c:Lk98;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk98;->b:Ld98;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld98;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lzme;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lzme;->d:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Lzme;->e:J

    move-wide v3, p6

    iput-wide v3, v0, Lzme;->f:J

    move-wide v3, p8

    iput-wide v3, v0, Lzme;->g:J

    move v1, p10

    iput-boolean v1, v0, Lzme;->h:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lzme;->i:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, v0, Lzme;->j:Z

    iput-object v2, v0, Lzme;->k:Lz88;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lzme;->m:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lzme;->n:J

    move/from16 v2, p17

    iput v2, v0, Lzme;->o:I

    move/from16 v2, p18

    iput v2, v0, Lzme;->p:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lzme;->q:J

    iput-boolean v1, v0, Lzme;->l:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lzme;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lzme;

    iget-object v2, p0, Lzme;->a:Ljava/lang/Object;

    iget-object v3, p1, Lzme;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzme;->c:Lk98;

    iget-object v3, p1, Lzme;->c:Lk98;

    invoke-static {v2, v3}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzme;->d:Ljava/lang/Object;

    iget-object v3, p1, Lzme;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzme;->k:Lz88;

    iget-object v3, p1, Lzme;->k:Lz88;

    invoke-static {v2, v3}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lzme;->e:J

    iget-wide v4, p1, Lzme;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lzme;->f:J

    iget-wide v4, p1, Lzme;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lzme;->g:J

    iget-wide v4, p1, Lzme;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lzme;->h:Z

    iget-boolean v3, p1, Lzme;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lzme;->i:Z

    iget-boolean v3, p1, Lzme;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lzme;->l:Z

    iget-boolean v3, p1, Lzme;->l:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lzme;->m:J

    iget-wide v4, p1, Lzme;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lzme;->n:J

    iget-wide v4, p1, Lzme;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lzme;->o:I

    iget v3, p1, Lzme;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lzme;->p:I

    iget v3, p1, Lzme;->p:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lzme;->q:J

    iget-wide p0, p1, Lzme;->q:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lzme;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzme;->c:Lk98;

    invoke-virtual {v1}, Lk98;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzme;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzme;->k:Lz88;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lz88;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lzme;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lzme;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lzme;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lzme;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lzme;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lzme;->l:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lzme;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lzme;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lzme;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lzme;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lzme;->q:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method
