.class public final Lane;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;

.field public static final s:Lm98;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lm98;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:La98;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lane;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lane;->r:Ljava/lang/Object;

    new-instance v0, Ls88;

    invoke-direct {v0}, Ls88;-><init>()V

    new-instance v1, Lz74;

    invoke-direct {v1}, Lz74;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v9, Lfac;->e:Lfac;

    new-instance v13, Ly88;

    invoke-direct {v13}, Ly88;-><init>()V

    sget-object v20, Le98;->d:Le98;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Lz74;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Lz74;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v15

    :goto_1
    invoke-static {v2}, Lime;->s(Z)V

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    new-instance v14, Lb98;

    iget-object v4, v1, Lz74;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v2, Lx88;

    invoke-direct {v2, v1}, Lx88;-><init>(Lz74;)V

    :cond_2
    move-object v5, v2

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v12}, Lb98;-><init>(Landroid/net/Uri;Ljava/lang/String;Lx88;Lq88;Ljava/util/List;Ljava/lang/String;Lqv6;Ljava/lang/Object;J)V

    move-object/from16 v17, v14

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v1, Lm98;

    new-instance v2, Lw88;

    invoke-direct {v2, v0}, Lu88;-><init>(Ls88;)V

    new-instance v0, La98;

    invoke-direct {v0, v13}, La98;-><init>(Ly88;)V

    sget-object v19, Lza8;->J:Lza8;

    const-string v3, "androidx.media3.common.Timeline"

    move-object v14, v1

    move v4, v15

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v20}, Lm98;-><init>(Ljava/lang/String;Lw88;Lb98;La98;Lza8;Le98;)V

    sput-object v1, Lane;->s:Lm98;

    const/16 v0, 0x24

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lane;->t:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lane;->u:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lane;->v:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lane;->w:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lane;->x:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lane;->y:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lane;->z:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lane;->A:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lane;->B:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lane;->C:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lane;->D:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lane;->E:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lane;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lane;->q:Ljava/lang/Object;

    iput-object v0, p0, Lane;->a:Ljava/lang/Object;

    sget-object v0, Lane;->s:Lm98;

    iput-object v0, p0, Lane;->c:Lm98;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lane;->j:La98;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Ljava/lang/Object;Lm98;Ljava/lang/Object;JJJZZLa98;JJIIJ)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    iput-object v2, v0, Lane;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lane;->s:Lm98;

    :goto_0
    iput-object v2, v0, Lane;->c:Lm98;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lm98;->b:Lb98;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lb98;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lane;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lane;->d:Ljava/lang/Object;

    move-wide v1, p4

    iput-wide v1, v0, Lane;->e:J

    move-wide v1, p6

    iput-wide v1, v0, Lane;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lane;->g:J

    move v1, p10

    iput-boolean v1, v0, Lane;->h:Z

    move v1, p11

    iput-boolean v1, v0, Lane;->i:Z

    move-object v1, p12

    iput-object v1, v0, Lane;->j:La98;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lane;->l:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lane;->m:J

    move/from16 v1, p17

    iput v1, v0, Lane;->n:I

    move/from16 v1, p18

    iput v1, v0, Lane;->o:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lane;->p:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lane;->k:Z

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

    const-class v3, Lane;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lane;

    iget-object v2, p0, Lane;->a:Ljava/lang/Object;

    iget-object v3, p1, Lane;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lane;->c:Lm98;

    iget-object v3, p1, Lane;->c:Lm98;

    invoke-static {v2, v3}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lane;->d:Ljava/lang/Object;

    iget-object v3, p1, Lane;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lane;->j:La98;

    iget-object v3, p1, Lane;->j:La98;

    invoke-static {v2, v3}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lane;->e:J

    iget-wide v4, p1, Lane;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lane;->f:J

    iget-wide v4, p1, Lane;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lane;->g:J

    iget-wide v4, p1, Lane;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lane;->h:Z

    iget-boolean v3, p1, Lane;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lane;->i:Z

    iget-boolean v3, p1, Lane;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lane;->k:Z

    iget-boolean v3, p1, Lane;->k:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lane;->l:J

    iget-wide v4, p1, Lane;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lane;->m:J

    iget-wide v4, p1, Lane;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lane;->n:I

    iget v3, p1, Lane;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lane;->o:I

    iget v3, p1, Lane;->o:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lane;->p:J

    iget-wide p0, p1, Lane;->p:J

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

    iget-object v0, p0, Lane;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lane;->c:Lm98;

    invoke-virtual {v1}, Lm98;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lane;->d:Ljava/lang/Object;

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

    iget-object v0, p0, Lane;->j:La98;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, La98;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lane;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lane;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lane;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lane;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lane;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lane;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lane;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lane;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lane;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lane;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lane;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method
