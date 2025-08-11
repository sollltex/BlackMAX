.class public final Lqld;
.super Lbne;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lk98;

.field public final m:Lz88;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqld;->n:Ljava/lang/Object;

    new-instance v0, Ls88;

    invoke-direct {v0}, Ls88;-><init>()V

    sget-object v1, Lqv6;->b:Ljr5;

    sget-object v1, Lfac;->e:Lfac;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfac;->e:Lfac;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v3, :cond_0

    new-instance v4, Ld98;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v1, v2}, Ld98;-><init>(Landroid/net/Uri;Lnwe;Ljava/util/List;Lfac;)V

    :cond_0
    new-instance v1, Lk98;

    invoke-virtual {v0}, Ls88;->b()Lv88;

    sget-object v0, Lya8;->Q0:Lya8;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLzt9;Lk98;Lz88;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lqld;->b:J

    move-wide v1, p3

    iput-wide v1, v0, Lqld;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lqld;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lqld;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lqld;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Lqld;->g:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lqld;->h:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lqld;->i:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lqld;->j:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lqld;->k:Ljava/lang/Object;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Lqld;->l:Lk98;

    move-object/from16 v1, p18

    iput-object v1, v0, Lqld;->m:Lz88;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lqld;->n:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final g(ILwme;Z)Lwme;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lavd;->d(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lqld;->n:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lqld;->f:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lba;->f:Lba;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-wide v4, p0, Lqld;->d:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lwme;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLba;Z)V

    return-object p2
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lavd;->d(II)V

    sget-object p0, Lqld;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final n(ILzme;J)Lzme;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lavd;->d(II)V

    iget-wide v1, v0, Lqld;->g:J

    iget-boolean v14, v0, Lqld;->i:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lqld;->j:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lqld;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lzme;->r:Ljava/lang/Object;

    iget-wide v1, v0, Lqld;->e:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    iget-object v5, v0, Lqld;->l:Lk98;

    iget-object v6, v0, Lqld;->k:Ljava/lang/Object;

    iget-wide v7, v0, Lqld;->b:J

    iget-wide v9, v0, Lqld;->c:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v13, v0, Lqld;->h:Z

    iget-object v15, v0, Lqld;->m:Lz88;

    const/16 v21, 0x0

    iget-wide v0, v0, Lqld;->f:J

    move-wide/from16 v22, v0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lzme;->b(Ljava/lang/Object;Lk98;Ljava/lang/Object;JJJZZLz88;JJIIJ)V

    return-object p2
.end method

.method public final p()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
