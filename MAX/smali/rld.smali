.class public final Lrld;
.super Lcne;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Lm98;

.field public final p:La98;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrld;->q:Ljava/lang/Object;

    new-instance v0, Ls88;

    invoke-direct {v0}, Ls88;-><init>()V

    new-instance v1, Lz74;

    invoke-direct {v1}, Lz74;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v9, Lfac;->e:Lfac;

    new-instance v13, Ly88;

    invoke-direct {v13}, Ly88;-><init>()V

    sget-object v2, Le98;->d:Le98;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Lz74;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

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
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lime;->s(Z)V

    if-eqz v3, :cond_3

    new-instance v2, Lb98;

    iget-object v4, v1, Lz74;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v4, Lx88;

    invoke-direct {v4, v1}, Lx88;-><init>(Lz74;)V

    move-object v5, v4

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move-object v5, v1

    :goto_2
    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v12}, Lb98;-><init>(Landroid/net/Uri;Ljava/lang/String;Lx88;Lq88;Ljava/util/List;Ljava/lang/String;Lqv6;Ljava/lang/Object;J)V

    :cond_3
    new-instance v1, Lm98;

    invoke-virtual {v0}, Ls88;->c()Lw88;

    invoke-virtual {v13}, Ly88;->a()La98;

    sget-object v0, Lza8;->J:Lza8;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLzoc;Lm98;La98;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lrld;->e:J

    move-wide v1, p3

    iput-wide v1, v0, Lrld;->f:J

    move-wide v1, p5

    iput-wide v1, v0, Lrld;->g:J

    move-wide v1, p7

    iput-wide v1, v0, Lrld;->h:J

    move-wide v1, p9

    iput-wide v1, v0, Lrld;->i:J

    move-wide v1, p11

    iput-wide v1, v0, Lrld;->j:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lrld;->k:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lrld;->l:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lrld;->m:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lrld;->n:Ljava/lang/Object;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Lrld;->o:Lm98;

    move-object/from16 v1, p18

    iput-object v1, v0, Lrld;->p:La98;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lrld;->q:Ljava/lang/Object;

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

.method public final g(ILxme;Z)Lxme;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lime;->n(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lrld;->q:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lrld;->i:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lca;->g:Lca;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lrld;->g:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lxme;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLca;Z)V

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

    invoke-static {p1, p0}, Lime;->n(II)V

    sget-object p0, Lrld;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public final n(ILane;J)Lane;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lime;->n(II)V

    iget-wide v1, v0, Lrld;->j:J

    iget-boolean v14, v0, Lrld;->l:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lrld;->m:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lrld;->h:J

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
    sget-object v4, Lane;->q:Ljava/lang/Object;

    iget-wide v1, v0, Lrld;->h:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    iget-object v5, v0, Lrld;->o:Lm98;

    iget-object v6, v0, Lrld;->n:Ljava/lang/Object;

    iget-wide v7, v0, Lrld;->e:J

    iget-wide v9, v0, Lrld;->f:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v13, v0, Lrld;->k:Z

    iget-object v15, v0, Lrld;->p:La98;

    const/16 v21, 0x0

    iget-wide v0, v0, Lrld;->i:J

    move-wide/from16 v22, v0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lane;->b(Ljava/lang/Object;Lm98;Ljava/lang/Object;JJJZZLa98;JJIIJ)V

    return-object p2
.end method

.method public final p()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
