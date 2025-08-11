.class public final Lajb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb8;
.implements Lca5;
.implements Lnm7;
.implements Lsm7;
.implements Ldmc;


# static fields
.field public static final X0:Ljava/util/Map;

.field public static final Y0:Landroidx/media3/common/b;


# instance fields
.field public A:Lhwc;

.field public B:J

.field public O0:Z

.field public P0:I

.field public Q0:Z

.field public R0:J

.field public S0:J

.field public T0:Z

.field public U0:I

.field public V0:Z

.field public W0:Z

.field public X:Z

.field public Y:I

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lf34;

.field public final c:Lqr4;

.field public final d:Lmn9;

.field public final e:Lg0;

.field public final f:Lir4;

.field public final g:Lfjb;

.field public final h:Lu64;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Lap7;

.field public final m:Ld8b;

.field public final n:Lxd3;

.field public final o:Lrib;

.field public final p:Lrib;

.field public final q:Landroid/os/Handler;

.field public r:Lqb8;

.field public s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field public t:[Lfmc;

.field public u:[Lyib;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lmzf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lajb;->X0:Ljava/util/Map;

    new-instance v0, Llx5;

    invoke-direct {v0}, Llx5;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Llx5;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llx5;->m:Ljava/lang/String;

    invoke-virtual {v0}, Llx5;->a()Landroidx/media3/common/b;

    move-result-object v0

    sput-object v0, Lajb;->Y0:Landroidx/media3/common/b;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lf34;Ld8b;Lqr4;Lir4;Lmn9;Lg0;Lfjb;Lu64;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajb;->a:Landroid/net/Uri;

    iput-object p2, p0, Lajb;->b:Lf34;

    iput-object p4, p0, Lajb;->c:Lqr4;

    iput-object p5, p0, Lajb;->f:Lir4;

    iput-object p6, p0, Lajb;->d:Lmn9;

    iput-object p7, p0, Lajb;->e:Lg0;

    iput-object p8, p0, Lajb;->g:Lfjb;

    iput-object p9, p0, Lajb;->h:Lu64;

    iput-object p10, p0, Lajb;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lajb;->j:J

    new-instance p1, Lap7;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lap7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lajb;->l:Lap7;

    iput-object p3, p0, Lajb;->m:Ld8b;

    iput-wide p12, p0, Lajb;->k:J

    new-instance p1, Lxd3;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lxd3;-><init>(ZI)V

    iput-object p1, p0, Lajb;->n:Lxd3;

    new-instance p1, Lrib;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrib;-><init>(Lajb;I)V

    iput-object p1, p0, Lajb;->o:Lrib;

    new-instance p1, Lrib;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lrib;-><init>(Lajb;I)V

    iput-object p1, p0, Lajb;->p:Lrib;

    const/4 p1, 0x0

    invoke-static {p1}, Lz2f;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lajb;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lyib;

    iput-object p2, p0, Lajb;->u:[Lyib;

    new-array p1, p1, [Lfmc;

    iput-object p1, p0, Lajb;->t:[Lfmc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lajb;->S0:J

    const/4 p1, 0x1

    iput p1, p0, Lajb;->Y:I

    return-void
.end method


# virtual methods
.method public final A(II)Lmse;
    .locals 1

    new-instance p2, Lyib;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lyib;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lajb;->B(Lyib;)Lmse;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lyib;)Lmse;
    .locals 5

    iget-object v0, p0, Lajb;->t:[Lfmc;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lajb;->u:[Lyib;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lyib;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lajb;->t:[Lfmc;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lajb;->v:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lyib;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    new-instance p0, Lwk4;

    invoke-direct {p0}, Lwk4;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, Lfmc;

    iget-object v2, p0, Lajb;->c:Lqr4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lajb;->f:Lir4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lajb;->h:Lu64;

    invoke-direct {v1, v4, v2, v3}, Lfmc;-><init>(Lu64;Lqr4;Lir4;)V

    iput-object p0, v1, Lfmc;->f:Ldmc;

    iget-object v2, p0, Lajb;->u:[Lyib;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lyib;

    aput-object p1, v2, v0

    sget p1, Lz2f;->a:I

    iput-object v2, p0, Lajb;->u:[Lyib;

    iget-object p1, p0, Lajb;->t:[Lfmc;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfmc;

    aput-object v1, p1, v0

    iput-object p1, p0, Lajb;->t:[Lfmc;

    return-object v1
.end method

.method public final C()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Luib;

    iget-object v2, v7, Lajb;->a:Landroid/net/Uri;

    iget-object v3, v7, Lajb;->b:Lf34;

    iget-object v4, v7, Lajb;->m:Ld8b;

    iget-object v6, v7, Lajb;->n:Lxd3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Luib;-><init>(Lajb;Landroid/net/Uri;Lf34;Ld8b;Lca5;Lxd3;)V

    iget-boolean v0, v7, Lajb;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lajb;->w()Z

    move-result v0

    invoke-static {v0}, Lime;->s(Z)V

    iget-wide v0, v7, Lajb;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v9, v7, Lajb;->S0:J

    cmp-long v0, v9, v0

    if-lez v0, :cond_0

    iput-boolean v5, v7, Lajb;->V0:Z

    iput-wide v2, v7, Lajb;->S0:J

    return-void

    :cond_0
    iget-object v0, v7, Lajb;->A:Lhwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v7, Lajb;->S0:J

    invoke-interface {v0, v9, v10}, Lhwc;->e(J)Lfwc;

    move-result-object v0

    iget-object v0, v0, Lfwc;->a:Llwc;

    iget-wide v0, v0, Llwc;->b:J

    iget-wide v9, v7, Lajb;->S0:J

    iget-object v4, v8, Luib;->g:Llh4;

    iput-wide v0, v4, Llh4;->a:J

    iput-wide v9, v8, Luib;->j:J

    iput-boolean v5, v8, Luib;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, Luib;->m:Z

    iget-object v1, v7, Lajb;->t:[Lfmc;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    iget-wide v9, v7, Lajb;->S0:J

    iput-wide v9, v5, Lfmc;->t:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lajb;->S0:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lajb;->l()I

    move-result v0

    iput v0, v7, Lajb;->U0:I

    iget-object v0, v7, Lajb;->d:Lmn9;

    iget v1, v7, Lajb;->Y:I

    invoke-virtual {v0, v1}, Lmn9;->s(I)I

    move-result v0

    iget-object v1, v7, Lajb;->l:Lap7;

    invoke-virtual {v1, v8, v7, v0}, Lap7;->x(Lqm7;Lnm7;I)J

    move-result-wide v13

    iget-object v12, v8, Luib;->k:Lm34;

    new-instance v16, Lim7;

    iget-wide v10, v8, Luib;->a:J

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lim7;-><init>(JLm34;J)V

    iget-wide v0, v8, Luib;->j:J

    iget-wide v2, v7, Lajb;->B:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v15, v7, Lajb;->e:Lg0;

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    invoke-virtual/range {v15 .. v25}, Lg0;->D(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lajb;->O0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lajb;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final J(Lhwc;)V
    .locals 3

    iget-object v0, p0, Lajb;->q:Landroid/os/Handler;

    new-instance v1, Loea;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Loea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lajb;->l:Lap7;

    invoke-virtual {v0}, Lap7;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajb;->n:Lxd3;

    invoke-virtual {p0}, Lxd3;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lajb;->q:Landroid/os/Handler;

    iget-object p0, p0, Lajb;->o:Lrib;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lajb;->t:[Lfmc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lfmc;->y(Z)V

    iget-object v5, v4, Lfmc;->h:Lcr4;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lfmc;->e:Lir4;

    invoke-interface {v5, v6}, Lcr4;->f(Lir4;)V

    iput-object v3, v4, Lfmc;->h:Lcr4;

    iput-object v3, v4, Lfmc;->g:Landroidx/media3/common/b;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lajb;->m:Ld8b;

    iget-object v0, p0, Ld8b;->b:Ljava/lang/Object;

    check-cast v0, Ly95;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ly95;->release()V

    iput-object v3, p0, Ld8b;->b:Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, Ld8b;->c:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lajb;->w:Z

    invoke-static {v0}, Lime;->s(Z)V

    iget-object v0, p0, Lajb;->z:Lmzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajb;->A:Lhwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lajb;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lqm7;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Luib;

    iget-object v2, v1, Luib;->c:Llvd;

    new-instance v4, Lim7;

    iget-object v2, v2, Llvd;->c:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v4, v2, v3}, Lim7;-><init>(J)V

    iget-object v2, v0, Lajb;->d:Lmn9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Luib;->j:J

    iget-wide v12, v0, Lajb;->B:J

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v3, v0, Lajb;->e:Lg0;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lg0;->v(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lajb;->t:[Lfmc;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lfmc;->y(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lajb;->P0:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lajb;->r:Lqb8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lu0d;->d(Lw0d;)V

    :cond_1
    return-void
.end method

.method public final g([La85;[Z[Lhmc;[ZJ)J
    .locals 9

    invoke-virtual {p0}, Lajb;->d()V

    iget-object v0, p0, Lajb;->z:Lmzf;

    iget-object v1, v0, Lmzf;->a:Ljava/lang/Object;

    check-cast v1, Lhse;

    iget v2, p0, Lajb;->P0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    iget-object v7, v0, Lmzf;->c:Ljava/lang/Object;

    check-cast v7, [Z

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v8, p1, v4

    if-eqz v8, :cond_0

    aget-boolean v8, p2, v4

    if-nez v8, :cond_1

    :cond_0
    check-cast v5, Lwib;

    iget v5, v5, Lwib;->a:I

    aget-boolean v8, v7, v5

    invoke-static {v8}, Lime;->s(Z)V

    iget v8, p0, Lajb;->P0:I

    sub-int/2addr v8, v6

    iput v8, p0, Lajb;->P0:I

    aput-boolean v3, v7, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lajb;->Z:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lajb;->y:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v0, v3

    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_9

    aget-object v2, p3, v0

    if-nez v2, :cond_8

    aget-object v2, p1, v0

    if-eqz v2, :cond_8

    invoke-interface {v2}, La85;->length()I

    move-result v4

    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    invoke-static {v4}, Lime;->s(Z)V

    invoke-interface {v2, v3}, La85;->f(I)I

    move-result v4

    if-nez v4, :cond_6

    move v4, v6

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    invoke-static {v4}, Lime;->s(Z)V

    invoke-interface {v2}, La85;->a()Lese;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhse;->b(Lese;)I

    move-result v2

    aget-boolean v4, v7, v2

    xor-int/2addr v4, v6

    invoke-static {v4}, Lime;->s(Z)V

    iget v4, p0, Lajb;->P0:I

    add-int/2addr v4, v6

    iput v4, p0, Lajb;->P0:I

    aput-boolean v6, v7, v2

    new-instance v4, Lwib;

    invoke-direct {v4, p0, v2}, Lwib;-><init>(Lajb;I)V

    aput-object v4, p3, v0

    aput-boolean v6, p4, v0

    if-nez p2, :cond_8

    iget-object p2, p0, Lajb;->t:[Lfmc;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lfmc;->n()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Lfmc;->A(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lajb;->P0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lajb;->T0:Z

    iput-boolean v3, p0, Lajb;->O0:Z

    iget-object p1, p0, Lajb;->l:Lap7;

    invoke-virtual {p1}, Lap7;->p()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lajb;->t:[Lfmc;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lfmc;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lap7;->d()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lajb;->V0:Z

    iget-object p1, p0, Lajb;->t:[Lfmc;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lfmc;->y(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lajb;->k(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lajb;->Z:Z

    return-wide p5
.end method

.method public final h(JLjwc;)J
    .locals 8

    invoke-virtual {p0}, Lajb;->d()V

    iget-object v0, p0, Lajb;->A:Lhwc;

    invoke-interface {v0}, Lhwc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lajb;->A:Lhwc;

    invoke-interface {p0, p1, p2}, Lhwc;->e(J)Lfwc;

    move-result-object p0

    iget-object v0, p0, Lfwc;->a:Llwc;

    iget-wide v4, v0, Llwc;->a:J

    iget-object p0, p0, Lfwc;->b:Llwc;

    iget-wide v6, p0, Llwc;->a:J

    move-object v1, p3

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Ljwc;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(Lqm7;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Luib;

    iget-wide v2, v0, Lajb;->B:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lajb;->A:Lhwc;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lhwc;->c()Z

    move-result v2

    invoke-virtual {p0, v3}, Lajb;->r(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Lajb;->B:J

    iget-object v6, v0, Lajb;->g:Lfjb;

    iget-boolean v7, v0, Lajb;->X:Z

    invoke-virtual {v6, v4, v5, v2, v7}, Lfjb;->v(JZZ)V

    :cond_1
    iget-object v2, v1, Luib;->c:Llvd;

    new-instance v5, Lim7;

    iget-object v2, v2, Llvd;->c:Landroid/net/Uri;

    move-wide/from16 v6, p4

    invoke-direct {v5, v6, v7}, Lim7;-><init>(J)V

    iget-object v2, v0, Lajb;->d:Lmn9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Luib;->j:J

    iget-wide v13, v0, Lajb;->B:J

    const/4 v7, -0x1

    const/4 v8, 0x0

    iget-object v4, v0, Lajb;->e:Lg0;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v14}, Lg0;->x(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    iput-boolean v3, v0, Lajb;->V0:Z

    iget-object v1, v0, Lajb;->r:Lqb8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lu0d;->d(Lw0d;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lajb;->d:Lmn9;

    iget v1, p0, Lajb;->Y:I

    invoke-virtual {v0, v1}, Lmn9;->s(I)I

    move-result v0

    iget-object v1, p0, Lajb;->l:Lap7;

    iget-object v2, v1, Lap7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lap7;->b:Ljava/lang/Object;

    check-cast v1, Lom7;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lom7;->b:I

    :cond_0
    iget-object v2, v1, Lom7;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lom7;->e:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lajb;->V0:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lajb;->w:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final k(J)J
    .locals 7

    invoke-virtual {p0}, Lajb;->d()V

    iget-object v0, p0, Lajb;->z:Lmzf;

    iget-object v0, v0, Lmzf;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lajb;->A:Lhwc;

    invoke-interface {v1}, Lhwc;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lajb;->O0:Z

    iput-wide p1, p0, Lajb;->R0:J

    invoke-virtual {p0}, Lajb;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lajb;->S0:J

    return-wide p1

    :cond_1
    iget v2, p0, Lajb;->Y:I

    const/4 v3, 0x7

    iget-object v4, p0, Lajb;->l:Lap7;

    if-eq v2, v3, :cond_7

    iget-boolean v2, p0, Lajb;->V0:Z

    if-nez v2, :cond_2

    invoke-virtual {v4}, Lap7;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lajb;->t:[Lfmc;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v5, p0, Lajb;->t:[Lfmc;

    aget-object v5, v5, v3

    iget-boolean v6, p0, Lajb;->y:Z

    if-eqz v6, :cond_3

    iget v6, v5, Lfmc;->q:I

    invoke-virtual {v5, v6}, Lfmc;->z(I)Z

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {v5, p1, p2, v1}, Lfmc;->A(JZ)Z

    move-result v5

    :goto_2
    if-nez v5, :cond_5

    aget-boolean v5, v0, v3

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lajb;->x:Z

    if-nez v5, :cond_5

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    return-wide p1

    :cond_7
    iput-boolean v1, p0, Lajb;->T0:Z

    iput-wide p1, p0, Lajb;->S0:J

    iput-boolean v1, p0, Lajb;->V0:Z

    invoke-virtual {v4}, Lap7;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lajb;->t:[Lfmc;

    array-length v0, p0

    :goto_4
    if-ge v1, v0, :cond_8

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lfmc;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lap7;->d()V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, Lap7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lajb;->t:[Lfmc;

    array-length v0, p0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_a

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lfmc;->y(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    return-wide p1
.end method

.method public final l()I
    .locals 5

    iget-object p0, p0, Lajb;->t:[Lfmc;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lfmc;->q:I

    iget v3, v3, Lfmc;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final m(Lqb8;J)V
    .locals 0

    iput-object p1, p0, Lajb;->r:Lqb8;

    iget-object p1, p0, Lajb;->n:Lxd3;

    invoke-virtual {p1}, Lxd3;->g()Z

    invoke-virtual {p0}, Lajb;->C()V

    return-void
.end method

.method public final n(Lzm7;)Z
    .locals 1

    iget-boolean p1, p0, Lajb;->V0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lajb;->l:Lap7;

    invoke-virtual {p1}, Lap7;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lajb;->T0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lajb;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lajb;->P0:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajb;->n:Lxd3;

    invoke-virtual {v0}, Lxd3;->g()Z

    move-result v0

    invoke-virtual {p1}, Lap7;->p()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lajb;->C()V

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lqm7;JJLjava/io/IOException;I)Ll11;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Luib;

    iget-object v3, v2, Luib;->c:Llvd;

    new-instance v4, Lim7;

    iget-object v3, v3, Llvd;->c:Landroid/net/Uri;

    move-wide/from16 v5, p4

    invoke-direct {v4, v5, v6}, Lim7;-><init>(J)V

    sget v3, Lz2f;->a:I

    iget-object v3, v0, Lajb;->d:Lmn9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v11, Landroidx/media3/common/ParserException;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v11, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v11, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v11, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v3, v11

    :goto_0
    if-eqz v3, :cond_1

    instance-of v7, v3, Landroidx/media3/datasource/DataSourceException;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Landroidx/media3/datasource/DataSourceException;

    iget v7, v7, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    move-wide v13, v7

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v13, v5

    :goto_2
    cmp-long v3, v13, v5

    if-nez v3, :cond_3

    sget-object v3, Lap7;->f:Ll11;

    :goto_3
    move-object v13, v3

    goto :goto_8

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lajb;->l()I

    move-result v3

    iget v7, v0, Lajb;->U0:I

    const/4 v8, 0x0

    if-le v3, v7, :cond_4

    move v15, v1

    goto :goto_4

    :cond_4
    move v15, v8

    :goto_4
    iget-boolean v7, v0, Lajb;->Q0:Z

    if-nez v7, :cond_8

    iget-object v7, v0, Lajb;->A:Lhwc;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lhwc;->f()J

    move-result-wide v9

    cmp-long v5, v9, v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v3, v0, Lajb;->w:Z

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lajb;->D()Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v1, v0, Lajb;->T0:Z

    sget-object v3, Lap7;->e:Ll11;

    goto :goto_3

    :cond_6
    iget-boolean v3, v0, Lajb;->w:Z

    iput-boolean v3, v0, Lajb;->O0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lajb;->R0:J

    iput v8, v0, Lajb;->U0:I

    iget-object v3, v0, Lajb;->t:[Lfmc;

    array-length v7, v3

    move v9, v8

    :goto_5
    if-ge v9, v7, :cond_7

    aget-object v10, v3, v9

    invoke-virtual {v10, v8}, Lfmc;->y(Z)V

    add-int/2addr v9, v1

    goto :goto_5

    :cond_7
    iget-object v3, v2, Luib;->g:Llh4;

    iput-wide v5, v3, Llh4;->a:J

    iput-wide v5, v2, Luib;->j:J

    iput-boolean v1, v2, Luib;->i:Z

    iput-boolean v8, v2, Luib;->m:Z

    goto :goto_7

    :cond_8
    :goto_6
    iput v3, v0, Lajb;->U0:I

    :goto_7
    new-instance v3, Ll11;

    const/16 v16, 0x5

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Ll11;-><init>(JIIZ)V

    goto :goto_3

    :goto_8
    invoke-virtual {v13}, Ll11;->a()Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    iget-wide v7, v2, Luib;->j:J

    iget-wide v9, v0, Lajb;->B:J

    const/4 v3, -0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lajb;->e:Lg0;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v14

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v12}, Lg0;->z(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final p()J
    .locals 2

    iget-boolean v0, p0, Lajb;->O0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lajb;->V0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lajb;->l()I

    move-result v0

    iget v1, p0, Lajb;->U0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajb;->O0:Z

    iget-wide v0, p0, Lajb;->R0:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final q()Lhse;
    .locals 0

    invoke-virtual {p0}, Lajb;->d()V

    iget-object p0, p0, Lajb;->z:Lmzf;

    iget-object p0, p0, Lmzf;->a:Ljava/lang/Object;

    check-cast p0, Lhse;

    return-object p0
.end method

.method public final r(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lajb;->t:[Lfmc;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lajb;->z:Lmzf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lmzf;->c:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lajb;->t:[Lfmc;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lfmc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-wide v0
.end method

.method public final s()J
    .locals 12

    invoke-virtual {p0}, Lajb;->d()V

    iget-boolean v0, p0, Lajb;->V0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lajb;->P0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lajb;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lajb;->S0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lajb;->x:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajb;->t:[Lfmc;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lajb;->z:Lmzf;

    iget-object v10, v9, Lmzf;->b:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lmzf;->c:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lajb;->t:[Lfmc;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lfmc;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lajb;->t:[Lfmc;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lfmc;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lajb;->r(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, Lajb;->R0:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final t(JZ)V
    .locals 5

    iget-boolean v0, p0, Lajb;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lajb;->d()V

    invoke-virtual {p0}, Lajb;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lajb;->z:Lmzf;

    iget-object v0, v0, Lmzf;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lajb;->t:[Lfmc;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lajb;->t:[Lfmc;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lfmc;->g(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajb;->v:Z

    iget-object v0, p0, Lajb;->q:Landroid/os/Handler;

    iget-object p0, p0, Lajb;->o:Lrib;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(J)V
    .locals 0

    return-void
.end method

.method public final w()Z
    .locals 4

    iget-wide v0, p0, Lajb;->S0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lajb;->W0:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lajb;->w:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lajb;->v:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lajb;->A:Lhwc;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lajb;->t:[Lfmc;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lfmc;->q()Landroidx/media3/common/b;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lajb;->n:Lxd3;

    invoke-virtual {v2}, Lxd3;->c()V

    iget-object v2, p0, Lajb;->t:[Lfmc;

    array-length v2, v2

    new-array v3, v2, [Lese;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v8, p0, Lajb;->k:J

    if-ge v5, v2, :cond_a

    iget-object v10, p0, Lajb;->t:[Lfmc;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Lfmc;->q()Landroidx/media3/common/b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v11}, Ls79;->h(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Ls79;->k(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v1

    :goto_3
    aput-boolean v13, v4, v5

    iget-boolean v14, p0, Lajb;->x:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lajb;->x:Z

    invoke-static {v11}, Ls79;->i(Ljava/lang/String;)Z

    move-result v11

    cmp-long v6, v8, v6

    if-eqz v6, :cond_5

    if-ne v2, v1, :cond_5

    if-eqz v11, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    iput-boolean v6, p0, Lajb;->y:Z

    iget-object v6, p0, Lajb;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_9

    if-nez v12, :cond_6

    iget-object v7, p0, Lajb;->u:[Lyib;

    aget-object v7, v7, v5

    iget-boolean v7, v7, Lyib;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    if-nez v7, :cond_7

    new-instance v7, Landroidx/media3/common/Metadata;

    new-array v8, v1, [Landroidx/media3/common/Metadata$Entry;

    aput-object v6, v8, v0

    invoke-direct {v7, v8}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_5

    :cond_7
    new-array v8, v1, [Landroidx/media3/common/Metadata$Entry;

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v8

    iput-object v7, v8, Llx5;->j:Landroidx/media3/common/Metadata;

    new-instance v10, Landroidx/media3/common/b;

    invoke-direct {v10, v8}, Landroidx/media3/common/b;-><init>(Llx5;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v7, v10, Landroidx/media3/common/b;->g:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_9

    iget v7, v10, Landroidx/media3/common/b;->h:I

    if-ne v7, v8, :cond_9

    iget v6, v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    if-eq v6, v8, :cond_9

    invoke-virtual {v10}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v7

    iput v6, v7, Llx5;->g:I

    new-instance v10, Landroidx/media3/common/b;

    invoke-direct {v10, v7}, Landroidx/media3/common/b;-><init>(Llx5;)V

    :cond_9
    iget-object v6, p0, Lajb;->c:Lqr4;

    invoke-interface {v6, v10}, Lqr4;->d(Landroidx/media3/common/b;)I

    move-result v6

    invoke-virtual {v10}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v7

    iput v6, v7, Llx5;->J:I

    invoke-virtual {v7}, Llx5;->a()Landroidx/media3/common/b;

    move-result-object v6

    new-instance v7, Lese;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Landroidx/media3/common/b;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lese;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lmzf;

    new-instance v2, Lhse;

    invoke-direct {v2, v3}, Lhse;-><init>([Lese;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lmzf;->a:Ljava/lang/Object;

    iput-object v4, v0, Lmzf;->b:Ljava/lang/Object;

    iget v2, v2, Lhse;->a:I

    new-array v3, v2, [Z

    iput-object v3, v0, Lmzf;->c:Ljava/lang/Object;

    new-array v2, v2, [Z

    iput-object v2, v0, Lmzf;->d:Ljava/lang/Object;

    iput-object v0, p0, Lajb;->z:Lmzf;

    iget-boolean v0, p0, Lajb;->y:Z

    if-eqz v0, :cond_b

    iget-wide v2, p0, Lajb;->B:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_b

    iput-wide v8, p0, Lajb;->B:J

    new-instance v0, Lsib;

    iget-object v2, p0, Lajb;->A:Lhwc;

    invoke-direct {v0, p0, v2}, Lsib;-><init>(Lajb;Lhwc;)V

    iput-object v0, p0, Lajb;->A:Lhwc;

    :cond_b
    iget-wide v2, p0, Lajb;->B:J

    iget-object v0, p0, Lajb;->A:Lhwc;

    invoke-interface {v0}, Lhwc;->c()Z

    move-result v0

    iget-boolean v4, p0, Lajb;->X:Z

    iget-object v5, p0, Lajb;->g:Lfjb;

    invoke-virtual {v5, v2, v3, v0, v4}, Lfjb;->v(JZZ)V

    iput-boolean v1, p0, Lajb;->w:Z

    iget-object v0, p0, Lajb;->r:Lqb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lqb8;->b(Lsb8;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final y(I)V
    .locals 10

    invoke-virtual {p0}, Lajb;->d()V

    iget-object v0, p0, Lajb;->z:Lmzf;

    iget-object v1, v0, Lmzf;->d:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lmzf;->a:Ljava/lang/Object;

    check-cast v0, Lhse;

    invoke-virtual {v0, p1}, Lhse;->a(I)Lese;

    move-result-object v0

    iget-object v0, v0, Lese;->d:[Landroidx/media3/common/b;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    iget-object v0, v5, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v0}, Ls79;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lajb;->R0:J

    iget-object v3, p0, Lajb;->e:Lg0;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lg0;->j(ILandroidx/media3/common/b;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    invoke-virtual {p0}, Lajb;->d()V

    iget-object v0, p0, Lajb;->z:Lmzf;

    iget-object v0, v0, Lmzf;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lajb;->T0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajb;->t:[Lfmc;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfmc;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lajb;->S0:J

    iput-boolean v0, p0, Lajb;->T0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajb;->O0:Z

    iput-wide v1, p0, Lajb;->R0:J

    iput v0, p0, Lajb;->U0:I

    iget-object p1, p0, Lajb;->t:[Lfmc;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lfmc;->y(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lajb;->r:Lqb8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lu0d;->d(Lw0d;)V

    :cond_2
    :goto_1
    return-void
.end method
