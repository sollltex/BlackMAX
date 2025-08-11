.class public final Lu82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:Lu10;

.field public static final J:Lu10;

.field public static final K:Ljava/util/EnumSet;

.field public static final L:Ljava/util/EnumSet;

.field public static final M:Ljava/util/EnumSet;

.field public static final N:Ljq0;


# instance fields
.field public final A:Lum4;

.field public final B:Lum4;

.field public final C:Lxd7;

.field public final D:Lum4;

.field public final E:Liud;

.field public final F:Lwt;

.field public G:Lt82;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public a:Lj52;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile i:Z

.field public final j:Leb3;

.field public final k:Ljava/util/Set;

.field public final l:Lum4;

.field public final m:Lmv0;

.field public final n:Lv2b;

.field public final o:Lum4;

.field public final p:Lum4;

.field public final q:Lum4;

.field public final r:Lum4;

.field public final s:Lum4;

.field public final t:Lum4;

.field public final u:Lxoc;

.field public final v:Lum4;

.field public final w:Lum4;

.field public final x:Lum4;

.field public final y:Lxoc;

.field public final z:Lxoc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lu10;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lu10;-><init>(I)V

    sput-object v0, Lu82;->I:Lu10;

    new-instance v0, Lu10;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lu10;-><init>(I)V

    sput-object v0, Lu82;->J:Lu10;

    sget-object v0, Ln92;->a:Ln92;

    sget-object v7, Ln92;->b:Ln92;

    sget-object v2, Ln92;->c:Ln92;

    sget-object v3, Ln92;->e:Ln92;

    sget-object v4, Ln92;->d:Ln92;

    sget-object v5, Ln92;->f:Ln92;

    sget-object v6, Ln92;->g:Ln92;

    move-object v1, v7

    filled-new-array/range {v1 .. v6}, [Ln92;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lu82;->K:Ljava/util/EnumSet;

    invoke-static {v0, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lu82;->L:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lu82;->M:Ljava/util/EnumSet;

    new-instance v0, Ljq0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljq0;-><init>(I)V

    sput-object v0, Lu82;->N:Ljq0;

    return-void
.end method

.method public constructor <init>(Lum4;Lmv0;Lv2b;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lxoc;Lum4;Lum4;Lum4;Lum4;Lxoc;Lxoc;Lum4;Lum4;Lxd7;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lu82;->a:Lj52;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lu82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lu82;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lu82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lu82;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lu82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lu82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lu82;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lu82;->i:Z

    new-instance v3, Leb3;

    invoke-direct {v3}, Leb3;-><init>()V

    iput-object v3, v0, Lu82;->j:Leb3;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Lu82;->k:Ljava/util/Set;

    invoke-static {v1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v1

    iput-object v1, v0, Lu82;->E:Liud;

    new-instance v1, Lwt;

    invoke-direct {v1, v2}, Lvjd;-><init>(I)V

    iput-object v1, v0, Lu82;->F:Lwt;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lu82;->H:Ljava/util/concurrent/locks/ReentrantLock;

    move-object v1, p1

    iput-object v1, v0, Lu82;->l:Lum4;

    move-object v1, p2

    iput-object v1, v0, Lu82;->m:Lmv0;

    move-object v1, p3

    iput-object v1, v0, Lu82;->n:Lv2b;

    move-object v1, p4

    iput-object v1, v0, Lu82;->o:Lum4;

    move-object/from16 v1, p14

    iput-object v1, v0, Lu82;->D:Lum4;

    move-object v1, p5

    iput-object v1, v0, Lu82;->p:Lum4;

    move-object v1, p6

    iput-object v1, v0, Lu82;->q:Lum4;

    move-object v1, p7

    iput-object v1, v0, Lu82;->r:Lum4;

    move-object v1, p8

    iput-object v1, v0, Lu82;->s:Lum4;

    move-object v1, p9

    iput-object v1, v0, Lu82;->t:Lum4;

    move-object v1, p10

    iput-object v1, v0, Lu82;->u:Lxoc;

    move-object v1, p11

    iput-object v1, v0, Lu82;->v:Lum4;

    move-object/from16 v1, p12

    iput-object v1, v0, Lu82;->w:Lum4;

    move-object/from16 v1, p13

    iput-object v1, v0, Lu82;->x:Lum4;

    move-object/from16 v1, p15

    iput-object v1, v0, Lu82;->y:Lxoc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lu82;->z:Lxoc;

    move-object/from16 v1, p17

    iput-object v1, v0, Lu82;->A:Lum4;

    move-object/from16 v1, p18

    iput-object v1, v0, Lu82;->B:Lum4;

    move-object/from16 v1, p19

    iput-object v1, v0, Lu82;->C:Lxd7;

    return-void
.end method

.method public static H(Lz82;Ljava/util/Set;)Lc92;
    .locals 8

    sget-object v0, La20;->s:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz82;->q:Lc92;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lc92;->g:Lc92;

    :goto_0
    return-object p0

    :cond_1
    sget-object v0, La20;->t:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lz82;->r:Lc92;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lc92;->g:Lc92;

    :goto_1
    return-object p0

    :cond_3
    sget-object v0, La20;->u:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lz82;->s:Lc92;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lc92;->g:Lc92;

    :goto_2
    return-object p0

    :cond_5
    sget-object v0, La20;->v:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lz82;->t:Lc92;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lc92;->g:Lc92;

    :goto_3
    return-object p0

    :cond_7
    sget-object v0, La20;->w:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lz82;->u:Lc92;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lc92;->g:Lc92;

    :goto_4
    return-object p0

    :cond_9
    sget-object v0, La20;->x:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lz82;->v:Lc92;

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, Lc92;->g:Lc92;

    :goto_5
    return-object p0

    :cond_b
    sget-object v0, La20;->y:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lz82;->w:Lc92;

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    sget-object p0, Lc92;->g:Lc92;

    :goto_6
    return-object p0

    :cond_d
    sget-object p0, Lc92;->f:Lc92;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance p0, Lc92;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lc92;-><init>(Li92;IJJLjava/util/List;)V

    return-object p0
.end method

.method public static I(Lp92;Ljava/util/Set;)Lc92;
    .locals 8

    sget-object v0, La20;->s:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp92;->q:Lc92;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lc92;->g:Lc92;

    :goto_0
    return-object p0

    :cond_1
    sget-object v0, La20;->t:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lp92;->r:Lc92;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lc92;->g:Lc92;

    :goto_1
    return-object p0

    :cond_3
    sget-object v0, La20;->u:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lp92;->s:Lc92;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lc92;->g:Lc92;

    :goto_2
    return-object p0

    :cond_5
    sget-object v0, La20;->v:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lp92;->t:Lc92;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lc92;->g:Lc92;

    :goto_3
    return-object p0

    :cond_7
    sget-object v0, La20;->w:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lp92;->u:Lc92;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lc92;->g:Lc92;

    :goto_4
    return-object p0

    :cond_9
    sget-object v0, La20;->x:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lp92;->v:Lc92;

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, Lc92;->g:Lc92;

    :goto_5
    return-object p0

    :cond_b
    sget-object v0, La20;->y:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lp92;->w:Lc92;

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    sget-object p0, Lc92;->g:Lc92;

    :goto_6
    return-object p0

    :cond_d
    sget-object p0, Lc92;->f:Lc92;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance p0, Lc92;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lc92;-><init>(Li92;IJJLjava/util/List;)V

    return-object p0
.end method

.method public static L(Lp92;Ljava/util/Set;)Z
    .locals 3

    sget-object v0, La20;->s:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp92;->q:Lc92;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    sget-object v0, La20;->t:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lp92;->r:Lc92;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    sget-object v0, La20;->u:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lp92;->s:Lc92;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1

    :cond_5
    sget-object v0, La20;->v:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lp92;->t:Lc92;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1

    :cond_7
    sget-object v0, La20;->w:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lp92;->u:Lc92;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1

    :cond_9
    sget-object v0, La20;->x:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lp92;->v:Lc92;

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    return v1

    :cond_b
    sget-object v0, La20;->y:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lp92;->w:Lc92;

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    move v1, v2

    :goto_6
    return v1

    :cond_d
    return v2
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lz82;Ljava/util/Set;Lc92;)V
    .locals 1

    sget-object v0, La20;->s:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lz82;->q:Lc92;

    goto :goto_0

    :cond_0
    sget-object v0, La20;->t:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lz82;->r:Lc92;

    goto :goto_0

    :cond_1
    sget-object v0, La20;->u:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lz82;->s:Lc92;

    goto :goto_0

    :cond_2
    sget-object v0, La20;->v:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lz82;->t:Lc92;

    goto :goto_0

    :cond_3
    sget-object v0, La20;->w:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p2, p0, Lz82;->u:Lc92;

    goto :goto_0

    :cond_4
    sget-object v0, La20;->x:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p2, p0, Lz82;->v:Lc92;

    goto :goto_0

    :cond_5
    sget-object v0, La20;->y:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p2, p0, Lz82;->w:Lc92;

    :cond_6
    :goto_0
    return-void
.end method

.method public static l0(Lz82;Lwr8;)V
    .locals 5

    invoke-virtual {p1}, Lwr8;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lzi0;->b:J

    iput-wide v0, p0, Lz82;->j:J

    iget-wide v0, p0, Lz82;->k:J

    iget-wide v2, p1, Lwr8;->d:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iput-wide v2, p0, Lz82;->k:J

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lwr8;->l:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iput-wide v2, p0, Lz82;->k:J

    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Lj52;Ljava/util/EnumSet;ZLae5;)Z
    .locals 7

    iget-object v0, p0, Lj52;->b:Lp92;

    iget-object v1, v0, Lp92;->b:Lo92;

    sget-object v2, Lo92;->c:Lo92;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lj52;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj52;->h0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lp92;->a()Lg92;

    move-result-object p1

    iget-wide v0, p1, Lg92;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    return v6

    :cond_0
    if-eqz p2, :cond_4

    check-cast p3, Lce5;

    invoke-virtual {p3}, Lce5;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lj52;->y()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lj52;->d0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide p1, p0, Lj52;->f:J

    invoke-virtual {p0, p1, p2}, Lj52;->e(J)I

    move-result p1

    const/16 p2, 0x200

    invoke-static {p1, p2}, Liu;->v(II)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v5

    goto :goto_0

    :cond_2
    move p1, v6

    :goto_0
    invoke-virtual {p0}, Lj52;->x()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_5

    :cond_3
    invoke-virtual {p0}, Lj52;->C()Z

    move-result p0

    if-eqz p0, :cond_5

    return v5

    :cond_4
    invoke-virtual {p0}, Lj52;->c0()Z

    move-result p0

    if-eqz p0, :cond_5

    return v5

    :cond_5
    return v6

    :cond_6
    if-nez p2, :cond_7

    invoke-virtual {p0}, Lj52;->J()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lj52;->e0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lj52;->d0()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lj52;->L()Z

    move-result p2

    if-eqz p2, :cond_7

    return v5

    :cond_7
    invoke-virtual {p0}, Lj52;->J()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lj52;->e0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lj52;->C()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lp92;->a()Lg92;

    move-result-object p0

    iget-wide p2, p0, Lg92;->e:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_8

    return v6

    :cond_8
    iget-object p0, v0, Lp92;->c:Ln92;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q(Lz82;)V
    .locals 3

    iget-object v0, p0, Lz82;->p:Lg92;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg92;->h:Lg92;

    :goto_0
    invoke-virtual {v0}, Lg92;->a()Lf92;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lf92;->e:J

    new-instance v1, Lg92;

    invoke-direct {v1, v0}, Lg92;-><init>(Lf92;)V

    iput-object v1, p0, Lz82;->p:Lg92;

    return-void
.end method

.method public static t(JJIJLjava/util/Map;JIJJLdgc;)Lp92;
    .locals 20

    new-instance v14, Lz82;

    invoke-direct {v14}, Lz82;-><init>()V

    const-string v16, ""

    const-string v17, ""

    move-object v0, v14

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v19, v14

    move-wide/from16 v14, p13

    move-object/from16 v18, p15

    invoke-static/range {v0 .. v18}, Lu82;->u(Lz82;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Ldgc;)V

    new-instance v0, Lp92;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lp92;-><init>(Lz82;)V

    return-object v0
.end method

.method public static u(Lz82;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Ldgc;)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p18

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    if-eq v5, v9, :cond_0

    cmp-long v12, v3, v10

    if-eqz v12, :cond_1

    :cond_0
    iput-wide v3, v0, Lz82;->l:J

    :cond_1
    if-eq v5, v9, :cond_2

    cmp-long v3, v1, v10

    if-eqz v3, :cond_3

    :cond_2
    iput-wide v1, v0, Lz82;->a:J

    :cond_3
    invoke-static/range {p5 .. p5}, Llu1;->s(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    sget-object v4, Lo92;->b:Lo92;

    if-eq v1, v9, :cond_7

    if-eq v1, v2, :cond_5

    const/4 v10, 0x4

    if-eq v1, v10, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lo92;->d:Lo92;

    goto :goto_0

    :cond_5
    sget-object v4, Lo92;->c:Lo92;

    goto :goto_0

    :cond_6
    sget-object v4, Lo92;->a:Lo92;

    :cond_7
    :goto_0
    iput-object v4, v0, Lz82;->b:Lo92;

    if-ne v5, v2, :cond_8

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lz82;->I:Ljava/util/List;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lx82;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v2, Lx82;->b:J

    const/16 v4, 0x7ff

    iput v4, v2, Lx82;->a:I

    new-instance v4, Ly82;

    invoke-direct {v4, v2}, Ly82;-><init>(Lx82;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz82;->e(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Llu1;->s(I)I

    move-result v1

    if-eq v1, v3, :cond_9

    goto :goto_1

    :cond_9
    move v9, v3

    :goto_1
    iput v9, v0, Lz82;->r0:I

    goto :goto_2

    :cond_a
    iput v9, v0, Lz82;->r0:I

    :goto_2
    sget-object v1, Ln92;->g:Ln92;

    iput-object v1, v0, Lz82;->c:Ln92;

    iput-wide v6, v0, Lz82;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, v0, Lz82;->G:I

    invoke-virtual {p0}, Lz82;->d()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lz82;->k:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lz82;->p0:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lz82;->q0:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lz82;->g:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lz82;->h:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v1, v8, Ldgc;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lez v2, :cond_b

    new-instance v2, Lh92;

    invoke-direct {v2, v1}, Lh92;-><init>([J)V

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    iput-object v2, v0, Lz82;->D:Lh92;

    return-void
.end method


# virtual methods
.method public final A(J)Lq92;
    .locals 2

    iget-object v0, p0, Lu82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq92;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lu82;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lu82;->X(J)Lq92;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final B(J)Lq92;
    .locals 2

    iget-object v0, p0, Lu82;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq92;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lu82;->i:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lu82;->l:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo34;

    check-cast p0, Lw24;

    iget-object p0, p0, Lw24;->b:Lagc;

    invoke-virtual {p0, p1, p2}, Lagc;->f(J)Lq92;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final C(J)Lj52;
    .locals 2

    iget-object v0, p0, Lu82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj52;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lu82;->n(Lj52;)Lj52;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lu82;->e()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    invoke-virtual {p0, p1}, Lu82;->n(Lj52;)Lj52;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/util/EnumSet;ZLm2b;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lu82;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj52;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Lm2b;->test(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lu82;->n:Lv2b;

    check-cast v3, Ly2b;

    iget-object v3, v3, Ly2b;->e:Lce5;

    invoke-static {v2, p1, p2, v3}, Lu82;->m(Lj52;Ljava/util/EnumSet;ZLae5;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final E(Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu82;->x(Ljq0;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final F(J)Lj52;
    .locals 2

    invoke-virtual {p0}, Lu82;->K()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object p0, p0, Lu82;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    return-object p0
.end method

.method public final G()I
    .locals 5

    iget-object p0, p0, Lu82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj52;

    iget-object v1, v1, Lj52;->b:Lp92;

    invoke-virtual {v1}, Lp92;->a()Lg92;

    move-result-object v1

    iget-wide v1, v1, Lg92;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final J(J)Lsf9;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lu82;->F:Lwt;

    invoke-virtual {p0, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p2, Lsf9;

    return-object p2
.end method

.method public final K()J
    .locals 2

    iget-object p0, p0, Lu82;->n:Lv2b;

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->a:Lq33;

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(JLa92;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu82;->C(J)Lj52;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj52;->b:Lp92;

    iget-object p0, p0, Lp92;->B:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N(JLaq8;)Lwr8;
    .locals 9

    const-string v0, "u82"

    const-string v1, "insertMessageIfNeeded"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lu82;->s:Lum4;

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur8;

    iget-wide v4, p3, Laq8;->a:J

    invoke-virtual {v3, p1, p2, v4, v5}, Lur8;->j(JJ)Lwr8;

    move-result-object v3

    if-nez v3, :cond_3

    iget-wide v3, p3, Laq8;->f:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lur8;

    iget-object v5, v5, Lur8;->a:Lo34;

    check-cast v5, Lw24;

    iget-object v5, v5, Lw24;->c:Lsgc;

    invoke-virtual {v5}, Lsgc;->d()Lkz8;

    move-result-object v6

    invoke-virtual {v6, p1, p2, v3, v4}, Lkz8;->h(JJ)Lks8;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Lsgc;->b(Lks8;)Lwr8;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v0, v4, v3}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu82;->l:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    check-cast v0, Lw24;

    iget-object v3, v0, Lw24;->c:Lsgc;

    sget-object v0, Lbs8;->b:Li99;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p3

    move-wide v5, p1

    invoke-virtual/range {v3 .. v8}, Lsgc;->o(Laq8;JZLmv8;)I

    iget-object p0, p0, Lu82;->q:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losc;

    iget-object p1, p3, Laq8;->h:Lw00;

    invoke-static {p1, p0}, Lix7;->g(Lw00;Losc;)Lbgc;

    move-result-object p0

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur8;

    invoke-virtual {p1, v1, p0}, Lur8;->w(Lwr8;Lbgc;)V

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur8;

    iget-wide p1, v1, Lzi0;->b:J

    invoke-virtual {p0, p1, p2}, Lur8;->q(J)Lwr8;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p3, Laq8;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, chatId = %d"

    invoke-static {v0, v3, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lur8;

    invoke-virtual {p0}, Lu82;->K()J

    move-result-wide v6

    move-wide v4, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lur8;->f(JJLaq8;)J

    move-result-wide p0

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lur8;

    invoke-virtual {p2, p0, p1}, Lur8;->q(J)Lwr8;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3
.end method

.method public final O()V
    .locals 8

    invoke-virtual {p0}, Lu82;->e()V

    iget-object v0, p0, Lu82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj52;

    iget-object v3, v1, Lj52;->j:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-object v5, v1, Lj52;->k:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    iget-object v6, v1, Lj52;->m:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    iget-object v7, v1, Lj52;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    const/4 v4, 0x0

    iput-object v4, v1, Lj52;->j:Ljava/lang/CharSequence;

    iput-object v4, v1, Lj52;->k:Ljava/lang/CharSequence;

    iput-object v4, v1, Lj52;->m:Ljava/lang/CharSequence;

    iget-object v7, v1, Lj52;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lj52;->k0()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lj52;->j0()V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lj52;->l0()V

    :cond_8
    if-eqz v2, :cond_1

    iget-object v2, v1, Lj52;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lh52;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lh52;-><init>(Lj52;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhla;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lhla;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lu82;->m:Lmv0;

    new-instance v0, Lb03;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lb03;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Lj52;)Z
    .locals 3

    iget-object p0, p0, Lu82;->a:Lj52;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-wide v1, p1, Lj52;->a:J

    iget-wide p0, p0, Lj52;->a:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Q(J)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Lu82;->C(J)Lj52;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Loa;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, v0}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lu82;->h(JZLnj3;)Lj52;

    :cond_0
    sget-object v0, Ln92;->b:Ln92;

    invoke-virtual {p0, p1, p2, v0}, Lu82;->i(JLn92;)Lj52;

    move-result-object v0

    iget-object v1, p0, Lu82;->v:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmja;

    iget-object v2, v0, Lj52;->b:Lp92;

    iget-wide v2, v2, Lp92;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lmja;->a(J)V

    iget-object v1, p0, Lu82;->p:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v7, v0, Lp92;->a:J

    check-cast v1, Lb1a;

    invoke-virtual {v1, p1, p2}, Lb1a;->o(J)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v9, Lzc2;

    invoke-virtual {v1}, Lb1a;->y()Lv2b;

    move-result-object v2

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Latc;->o()J

    move-result-wide v3

    move-object v2, v9

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lzc2;-><init>(JJJ)V

    invoke-static {v1, v9}, Lb1a;->w(Lb1a;Lym;)J

    :goto_0
    iget-object v1, p0, Lu82;->C:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya2;

    check-cast v1, Lec2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrb2;

    iget-wide v3, v0, Lp92;->a:J

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v4, v0}, Lrb2;-><init>(Lec2;JLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v1, v1, Lec2;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0, v0, v2, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_2
    new-instance v0, Lb03;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb03;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lu82;->m:Lmv0;

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    new-instance v0, Lie7;

    invoke-direct {v0, p1, p2}, Lie7;-><init>(J)V

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(JLz82;Lwr8;)V
    .locals 5

    iget-wide v0, p3, Lz82;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4}, Lwr8;->f()Lo20;

    move-result-object v1

    iget-object v1, v1, Lo20;->a:Ln20;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "u82"

    const-string v2, "onControlMessage, chatId = %d, messageDb.event = %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lwr8;->f()Lo20;

    move-result-object v0

    iget-object v1, v0, Lo20;->a:Ln20;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, La92;->c:La92;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p4, La92;->b:La92;

    invoke-virtual {p0, p1, p2, p4}, Lu82;->M(JLa92;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lo20;->f:Ljava/lang/String;

    iput-object p0, p3, Lz82;->h:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    sget-object p4, La92;->a:La92;

    invoke-virtual {p0, p1, p2, p4}, Lu82;->M(JLa92;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lo20;->d:Ljava/lang/String;

    iput-object p0, p3, Lz82;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p3}, Lz82;->d()Ljava/util/Map;

    move-result-object p1

    iget-wide v0, p4, Lwr8;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu82;->K()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    sget-object p0, Ln92;->d:Ln92;

    iput-object p0, p3, Lz82;->c:Ln92;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lu82;->M(JLa92;)Z

    move-result p1

    iget-wide v0, v0, Lo20;->b:J

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lz82;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lu82;->K()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    sget-object p0, Ln92;->b:Ln92;

    iput-object p0, p3, Lz82;->c:Ln92;

    goto :goto_1

    :pswitch_4
    iget-object p4, v0, Lo20;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, v2}, Lu82;->M(JLa92;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Lz82;->d()Ljava/util/Map;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(JJLwr8;)Lj52;
    .locals 9

    const-string v0, "onMsgSend, chatId = "

    const-string v1, ", serverChatId = "

    invoke-static {p1, p2, v0, v1}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "u82"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz72;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p3

    move-object v6, p5

    move-wide v7, p1

    invoke-direct/range {v2 .. v8}, Lz72;-><init>(Lu82;JLwr8;J)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lu82;->h(JZLnj3;)Lj52;

    move-result-object p0

    return-object p0
.end method

.method public final T(JZLwr8;ZJ)Lj52;
    .locals 12

    move-wide v9, p1

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    :goto_0
    move-object/from16 v3, p4

    move/from16 v4, p5

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lrq7;->e:Lrq7;

    const-string v2, "onNotifMessage: chatId="

    const-string v3, ",message="

    invoke-static {p1, p2, v2, v3}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p4

    iget-wide v4, v3, Lzi0;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",updateNewMessage="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "u82"

    invoke-interface {v0, v1, v6, v2, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v11, Lw72;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move v3, p3

    move/from16 v4, p5

    move-wide v5, p1

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lw72;-><init>(Lu82;Lwr8;ZZJJ)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v11}, Lu82;->h(JZLnj3;)Lj52;

    move-result-object v0

    return-object v0
.end method

.method public final U(JLq92;)V
    .locals 4

    iget-object v0, p0, Lu82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lq92;->c:Lp92;

    iget-wide v0, p1, Lp92;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lu82;->n:Lv2b;

    check-cast p2, Ly2b;

    iget-object p2, p2, Ly2b;->a:Lq33;

    invoke-virtual {p2}, Latc;->t()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lp92;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lu82;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lu82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p3, Lq92;->c:Lp92;

    iget-wide p1, p1, Lp92;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V(JZ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeFromFavorites: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "u82"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lu82;->Z(JJZ)V

    return-void
.end method

.method public final W(JLa92;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lu82;->M(JLa92;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lm82;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lm82;-><init>(La92;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lu82;->h(JZLnj3;)Lj52;

    :cond_0
    return-void
.end method

.method public final X(J)Lq92;
    .locals 1

    iget-object p0, p0, Lu82;->l:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo34;

    check-cast p0, Lw24;

    iget-object p0, p0, Lw24;->b:Lagc;

    invoke-virtual {p0}, Lagc;->c()Lft2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lft2;->e(J)Lqa2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lagc;->a(Lqa2;)Lq92;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final Y(JZ)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    const-string v2, "u82"

    invoke-static {v2, v1, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v7, Li82;

    const/4 v0, 0x1

    invoke-direct {v7, p3, v0}, Li82;-><init>(ZI)V

    new-instance p3, Lc82;

    const/4 v8, 0x2

    move-object v3, p3

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lc82;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Lu82;->e0(Ljava/lang/String;Lw6e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "setChatSubscribedToUpdates fail!"

    invoke-static {v2, p1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z(JJZ)V
    .locals 2

    new-instance v0, Lb20;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Lb20;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lu82;->h(JZLnj3;)Lj52;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lu82;->p:Lum4;

    invoke-virtual {p3}, Lum4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzl;

    check-cast p3, Lb1a;

    invoke-virtual {p3, p1, p2}, Lb1a;->r(J)J

    :cond_0
    new-instance p3, Lb03;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    check-cast p1, Ljava/util/List;

    invoke-direct {p3, p1, p2}, Lb03;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lu82;->m:Lmv0;

    invoke-virtual {p0, p3}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo92;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lj52;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lo92;->a:Lo92;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "u82"

    const/16 v17, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_3

    move-object/from16 v2, p2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lrq7;->e:Lrq7;

    const-string v8, "insertDialog contactId="

    invoke-static {v11, v12, v8}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v5, v8, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu82;->K()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lu82;->K()J

    move-result-wide v6

    xor-long v8, v6, v11

    new-instance v13, Lwt;

    const/4 v6, 0x2

    invoke-direct {v13, v6}, Lvjd;-><init>(I)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v6, v3}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v2, v3}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    const/16 v21, 0x0

    const/4 v10, 0x2

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    move-wide v6, v8

    move-object/from16 v25, v5

    move-wide v4, v11

    move-wide v11, v15

    move-wide v14, v2

    move/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v22

    invoke-static/range {v6 .. v21}, Lu82;->t(JJIJLjava/util/Map;JIJJLdgc;)Lp92;

    move-result-object v2

    invoke-virtual {v0, v4, v5}, Lu82;->F(J)Lj52;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lu82;->l:Lum4;

    invoke-virtual {v4}, Lum4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo34;

    check-cast v4, Lw24;

    iget-object v4, v4, Lw24;->b:Lagc;

    iget-wide v5, v3, Lj52;->a:J

    invoke-virtual {v4, v5, v6, v2}, Lagc;->h(JLp92;)V

    new-instance v2, Lq92;

    iget-wide v4, v3, Lj52;->a:J

    iget-object v3, v3, Lj52;->b:Lp92;

    invoke-direct {v2, v4, v5, v3}, Lq92;-><init>(JLp92;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Lu82;->l:Lum4;

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo34;

    check-cast v3, Lw24;

    iget-object v3, v3, Lw24;->b:Lagc;

    invoke-virtual {v3, v2}, Lagc;->e(Lp92;)J

    move-result-wide v3

    new-instance v5, Lq92;

    invoke-direct {v5, v3, v4, v2}, Lq92;-><init>(JLp92;)V

    move-object v2, v5

    goto :goto_2

    :cond_3
    move-object/from16 v2, p2

    move-object/from16 v25, v5

    invoke-virtual/range {p0 .. p0}, Lu82;->K()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    new-instance v14, Lwt;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Lvjd;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v14, v4, v3}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2, v3}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz82;

    invoke-direct {v2}, Lz82;-><init>()V

    const-wide/16 v15, 0x0

    const/16 v24, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x3

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v6, v2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    invoke-static/range {v6 .. v24}, Lu82;->u(Lz82;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Ldgc;)V

    new-instance v3, Lp92;

    invoke-direct {v3, v2}, Lp92;-><init>(Lz82;)V

    iget-object v2, v0, Lu82;->l:Lum4;

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo34;

    check-cast v2, Lw24;

    iget-object v2, v2, Lw24;->b:Lagc;

    invoke-virtual {v2, v3}, Lagc;->e(Lp92;)J

    move-result-wide v4

    new-instance v2, Lq92;

    invoke-direct {v2, v4, v5, v3}, Lq92;-><init>(JLp92;)V

    :goto_2
    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lrq7;->e:Lrq7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "add chat; chatId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lzi0;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v25

    const/4 v5, 0x0

    invoke-interface {v3, v4, v6, v1, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-wide v3, v2, Lzi0;->b:J

    invoke-virtual {v0, v3, v4, v2}, Lu82;->U(JLq92;)V

    iget-wide v1, v2, Lzi0;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lu82;->h0(JZ)Lj52;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Lk52;Lzq2;)Lj52;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "u82"

    const-string v6, "storeChatFromServer, chat = %s, chatSettings = %s"

    invoke-static {v5, v6, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v1, Lk52;->a:J

    invoke-virtual {v0, v6, v7}, Lu82;->B(J)Lq92;

    move-result-object v4

    const/4 v6, 0x2

    if-nez v4, :cond_2

    iget v7, v1, Lk52;->V0:I

    if-ne v7, v6, :cond_2

    iget-wide v7, v1, Lk52;->j:J

    iget-object v4, v0, Lu82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq92;

    if-eqz v9, :cond_1

    iget-object v10, v9, Lq92;->c:Lp92;

    invoke-virtual {v10}, Lp92;->e()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-wide v10, v10, Lp92;->l:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    move-object v4, v9

    goto :goto_1

    :cond_1
    iget-object v9, v0, Lu82;->l:Lum4;

    invoke-virtual {v9}, Lum4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo34;

    check-cast v9, Lw24;

    iget-object v9, v9, Lw24;->b:Lagc;

    invoke-virtual {v9, v7, v8}, Lagc;->g(J)Lq92;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lu82;->e()V

    iget-wide v7, v1, Lk52;->a:J

    invoke-virtual {v0, v7, v8}, Lu82;->B(J)Lq92;

    move-result-object v4

    :cond_3
    sget-object v7, Ln92;->g:Ln92;

    if-nez v4, :cond_4

    iget-wide v13, v1, Lk52;->a:J

    iget-wide v3, v1, Lk52;->j:J

    iget v15, v1, Lk52;->V0:I

    invoke-virtual/range {p0 .. p0}, Lu82;->K()J

    move-result-wide v18

    iget-object v12, v1, Lk52;->d:Ljava/util/Map;

    iget-wide v8, v1, Lk52;->k:J

    iget v6, v1, Lk52;->W0:I

    iget-wide v10, v1, Lk52;->T0:J

    move-wide/from16 v24, v10

    iget-wide v10, v1, Lk52;->U0:J

    iget-object v2, v1, Lk52;->t:Ldgc;

    move/from16 v17, v15

    move-wide v15, v3

    move-object/from16 v20, v12

    move-wide/from16 v21, v8

    move/from16 v23, v6

    move-wide/from16 v26, v10

    move-object/from16 v28, v2

    invoke-static/range {v13 .. v28}, Lu82;->t(JJIJLjava/util/Map;JIJJLdgc;)Lp92;

    move-result-object v2

    iget-object v3, v0, Lu82;->l:Lum4;

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo34;

    check-cast v3, Lw24;

    iget-object v3, v3, Lw24;->b:Lagc;

    invoke-virtual {v3, v2}, Lagc;->e(Lp92;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "storeChatFromServer: insert chat, chatId = %d"

    invoke-static {v5, v8, v6}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lq92;

    invoke-direct {v6, v3, v4, v2}, Lq92;-><init>(JLp92;)V

    invoke-virtual {v0, v3, v4, v6}, Lu82;->U(JLq92;)V

    move-object v4, v6

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lk52;->b:Ljava/lang/String;

    invoke-static {v2}, Lbi0;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    iget-wide v2, v1, Lk52;->j:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_5

    iget-object v2, v1, Lk52;->X:Lq6f;

    if-eqz v2, :cond_5

    iget-byte v2, v2, Lq6f;->f:B

    if-eqz v2, :cond_5

    iget-wide v1, v4, Lzi0;->b:J

    invoke-virtual {v0, v1, v2, v7}, Lu82;->i(JLn92;)Lj52;

    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-wide v8, v4, Lzi0;->b:J

    iget-object v3, v1, Lk52;->i:Laq8;

    invoke-virtual {v0, v8, v9, v3}, Lu82;->N(JLaq8;)Lwr8;

    move-result-object v3

    iget-wide v8, v4, Lzi0;->b:J

    iget-object v6, v1, Lk52;->w:Laq8;

    invoke-virtual {v0, v8, v9, v6}, Lu82;->N(JLaq8;)Lwr8;

    move-result-object v6

    iget-wide v13, v4, Lzi0;->b:J

    iget-wide v8, v1, Lk52;->m:J

    invoke-virtual {v0, v13, v14}, Lu82;->A(J)Lq92;

    move-result-object v4

    if-nez v4, :cond_6

    iget-boolean v10, v0, Lu82;->i:Z

    if-nez v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lu82;->e()V

    invoke-virtual {v0, v13, v14}, Lu82;->A(J)Lq92;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    iget-object v0, v0, Lu82;->o:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb45;

    new-instance v2, Lru/ok/tamtam/exception/ChatNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lk52;->a:J

    const-string v1, " is not found"

    invoke-static {v3, v4, v5, v1}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ls7a;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    const/4 v9, 0x0

    goto/16 :goto_1f

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lu82;->K()J

    move-result-wide v10

    iget-object v12, v4, Lq92;->c:Lp92;

    invoke-virtual {v12}, Lp92;->h()Lz82;

    move-result-object v15

    iget v12, v1, Lk52;->V0:I

    invoke-static {v12}, Llu1;->s(I)I

    move-result v12

    move-object/from16 v16, v7

    sget-object v7, Lo92;->a:Lo92;

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eq v12, v2, :cond_b

    sget-object v2, Lo92;->b:Lo92;

    move-object/from16 v19, v2

    const/4 v2, 0x2

    if-eq v12, v2, :cond_8

    const/4 v2, 0x3

    if-eq v12, v2, :cond_a

    const/4 v2, 0x4

    if-eq v12, v2, :cond_9

    :cond_8
    move-object/from16 v2, v19

    goto :goto_3

    :cond_9
    sget-object v2, Lo92;->d:Lo92;

    goto :goto_3

    :cond_a
    sget-object v2, Lo92;->c:Lo92;

    goto :goto_3

    :cond_b
    move-object v2, v7

    :goto_3
    iget-object v12, v1, Lk52;->b:Ljava/lang/String;

    invoke-static {v12}, Lbi0;->a(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Llu1;->s(I)I

    move-result v12

    sget-object v19, Ln92;->a:Ln92;

    sget-object v20, Ln92;->b:Ln92;

    sget-object v21, Ln92;->d:Ln92;

    move-object/from16 v22, v7

    sget-object v7, Ln92;->e:Ln92;

    if-eqz v12, :cond_11

    move-object/from16 v23, v7

    const/4 v7, 0x1

    if-eq v12, v7, :cond_10

    const/4 v7, 0x2

    if-eq v12, v7, :cond_f

    const/4 v7, 0x3

    if-eq v12, v7, :cond_e

    const/4 v7, 0x4

    if-eq v12, v7, :cond_d

    const/4 v7, 0x5

    if-eq v12, v7, :cond_c

    :goto_4
    move-wide/from16 v24, v10

    move-object/from16 v7, v19

    goto :goto_5

    :cond_c
    move-wide/from16 v24, v10

    move-object/from16 v7, v16

    goto :goto_5

    :cond_d
    sget-object v7, Ln92;->f:Ln92;

    move-wide/from16 v24, v10

    goto :goto_5

    :cond_e
    move-wide/from16 v24, v10

    move-object/from16 v7, v23

    goto :goto_5

    :cond_f
    move-wide/from16 v24, v10

    move-object/from16 v7, v21

    goto :goto_5

    :cond_10
    move-wide/from16 v24, v10

    move-object/from16 v7, v20

    goto :goto_5

    :cond_11
    move-object/from16 v23, v7

    goto :goto_4

    :goto_5
    iget-wide v10, v1, Lk52;->a:J

    iput-wide v10, v15, Lz82;->a:J

    iput-object v2, v15, Lz82;->b:Lo92;

    iput-object v7, v15, Lz82;->c:Ln92;

    iget-wide v10, v1, Lk52;->c:J

    iput-wide v10, v15, Lz82;->d:J

    invoke-virtual {v15}, Lz82;->c()Ljava/util/List;

    move-result-object v2

    sget-object v7, La92;->a:La92;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Lk52;->f:Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    iput-object v2, v15, Lz82;->g:Ljava/lang/String;

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    iput-object v2, v15, Lz82;->g:Ljava/lang/String;

    :cond_13
    :goto_6
    invoke-virtual {v15}, Lz82;->c()Ljava/util/List;

    move-result-object v2

    sget-object v7, La92;->b:La92;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lk52;->g:Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    iput-object v2, v15, Lz82;->h:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    iput-object v2, v15, Lz82;->h:Ljava/lang/String;

    :goto_7
    iget-object v7, v1, Lk52;->h:Ljava/lang/String;

    invoke-static {v7}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    iput-object v7, v15, Lz82;->i:Ljava/lang/String;

    goto :goto_8

    :cond_15
    iput-object v2, v15, Lz82;->i:Ljava/lang/String;

    :cond_16
    :goto_8
    iget-wide v10, v15, Lz82;->k:J

    move-object v2, v6

    iget-wide v6, v1, Lk52;->k:J

    cmp-long v10, v6, v10

    if-lez v10, :cond_17

    iput-wide v6, v15, Lz82;->k:J

    :cond_17
    iget-wide v6, v1, Lk52;->A:J

    iput-wide v6, v15, Lz82;->P:J

    iget-wide v6, v1, Lk52;->e:J

    iput-wide v6, v15, Lz82;->f:J

    iget-wide v6, v1, Lk52;->j:J

    iput-wide v6, v15, Lz82;->l:J

    iget-object v6, v1, Lk52;->d:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v15}, Lz82;->c()Ljava/util/List;

    move-result-object v7

    sget-object v10, La92;->c:La92;

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v15}, Lz82;->d()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-virtual {v15}, Lz82;->d()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_9

    :cond_18
    invoke-virtual {v15}, Lz82;->d()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-virtual {v15}, Lz82;->d()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_9

    :cond_19
    iget v6, v1, Lk52;->V0:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1a

    invoke-virtual {v15}, Lz82;->d()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    :cond_1a
    :goto_9
    iget v6, v1, Lk52;->W0:I

    if-eqz v6, :cond_1c

    invoke-static {v6}, Llu1;->s(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1b

    const/4 v6, 0x2

    goto :goto_a

    :cond_1b
    const/4 v6, 0x1

    :goto_a
    iput v6, v15, Lz82;->r0:I

    const/4 v6, 0x2

    goto :goto_b

    :cond_1c
    const/4 v6, 0x2

    iput v6, v15, Lz82;->r0:I

    :goto_b
    iget-object v7, v1, Lk52;->s:Ljava/lang/String;

    iput-object v7, v15, Lz82;->E:Ljava/lang/String;

    iget v7, v1, Lk52;->n:I

    iput v7, v15, Lz82;->G:I

    iget-object v7, v1, Lk52;->o:Ljava/lang/String;

    iput-object v7, v15, Lz82;->H:Ljava/lang/String;

    iget-object v7, v1, Lk52;->p:Ljava/util/List;

    iput-object v7, v15, Lz82;->I:Ljava/util/List;

    iget-object v7, v1, Lk52;->B:Ljava/util/Map;

    if-eqz v7, :cond_1d

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1e

    :cond_1d
    move-wide/from16 v26, v13

    goto :goto_d

    :cond_1e
    new-instance v10, Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Llb;

    move-object/from16 v16, v7

    new-instance v7, Lx82;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v26, v13

    iget-wide v13, v6, Llb;->a:J

    iput-wide v13, v7, Lx82;->b:J

    iget v13, v6, Llb;->b:I

    iput v13, v7, Lx82;->a:I

    iget-wide v13, v6, Llb;->c:J

    iput-wide v13, v7, Lx82;->c:J

    iget-object v6, v6, Llb;->d:Ljava/lang/String;

    iput-object v6, v7, Lx82;->d:Ljava/io/Serializable;

    new-instance v6, Ly82;

    invoke-direct {v6, v7}, Ly82;-><init>(Lx82;)V

    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v16

    move-wide/from16 v13, v26

    const/4 v6, 0x2

    goto :goto_c

    :cond_1f
    move-wide/from16 v26, v13

    goto :goto_e

    :goto_d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    :goto_e
    invoke-virtual {v15, v10}, Lz82;->e(Ljava/util/Map;)V

    iget v6, v1, Lk52;->q:I

    iput v6, v15, Lz82;->J:I

    iget-object v6, v1, Lk52;->r:Lmm2;

    if-nez v6, :cond_20

    move-object/from16 v16, v2

    move-object/from16 v28, v5

    const/4 v7, 0x0

    goto :goto_f

    :cond_20
    new-instance v7, Le92;

    iget-boolean v10, v6, Lmm2;->g:Z

    iget-boolean v11, v6, Lmm2;->h:Z

    iget-boolean v12, v6, Lmm2;->a:Z

    iget-boolean v13, v6, Lmm2;->b:Z

    iget-boolean v14, v6, Lmm2;->c:Z

    move-object/from16 v16, v2

    iget-boolean v2, v6, Lmm2;->d:Z

    move-object/from16 v28, v5

    iget-boolean v5, v6, Lmm2;->e:Z

    iget-boolean v0, v6, Lmm2;->i:Z

    iget-boolean v6, v6, Lmm2;->j:Z

    move-object/from16 v29, v7

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v33, v2

    move/from16 v34, v5

    move/from16 v35, v10

    move/from16 v36, v11

    move/from16 v37, v0

    move/from16 v38, v6

    invoke-direct/range {v29 .. v38}, Le92;-><init>(ZZZZZZZZZ)V

    :goto_f
    iput-object v7, v15, Lz82;->K:Le92;

    iget-object v0, v1, Lk52;->t:Ldgc;

    if-eqz v0, :cond_21

    iget-object v0, v0, Ldgc;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v2, v0

    if-lez v2, :cond_21

    new-instance v2, Lh92;

    invoke-direct {v2, v0}, Lh92;-><init>([J)V

    goto :goto_10

    :cond_21
    const/4 v2, 0x0

    :goto_10
    iput-object v2, v15, Lz82;->D:Lh92;

    new-instance v0, Lgl5;

    iget v2, v1, Lk52;->u:I

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5}, Lgl5;-><init>(II)V

    iput-object v0, v15, Lz82;->F:Lgl5;

    iget-object v0, v1, Lk52;->v:Lmf6;

    if-eqz v0, :cond_22

    new-instance v2, Lk92;

    iget-wide v5, v0, Lmf6;->a:J

    iget-boolean v7, v0, Lmf6;->b:Z

    iget-boolean v10, v0, Lmf6;->c:Z

    iget-boolean v11, v0, Lmf6;->d:Z

    iget-object v12, v0, Lmf6;->e:Ljava/lang/String;

    iget-object v13, v0, Lmf6;->f:Ljava/lang/String;

    iget-boolean v14, v0, Lmf6;->g:Z

    move-wide/from16 v41, v8

    iget-boolean v8, v0, Lmf6;->h:Z

    iget v9, v0, Lmf6;->i:I

    iget-object v0, v0, Lmf6;->j:Lnf6;

    move-object/from16 v29, v2

    move-wide/from16 v30, v5

    move/from16 v32, v7

    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move/from16 v37, v14

    move/from16 v38, v8

    move/from16 v39, v9

    move-object/from16 v40, v0

    invoke-direct/range {v29 .. v40}, Lk92;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILnf6;)V

    iput-object v2, v15, Lz82;->C:Lk92;

    goto :goto_11

    :cond_22
    move-wide/from16 v41, v8

    :goto_11
    invoke-virtual {v15}, Lz82;->c()Ljava/util/List;

    move-result-object v0

    sget-object v2, La92;->d:La92;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-boolean v0, v1, Lk52;->x:Z

    iput-boolean v0, v15, Lz82;->M:Z

    :cond_23
    iget-boolean v0, v1, Lk52;->y:Z

    iput-boolean v0, v15, Lz82;->N:Z

    iget-boolean v0, v1, Lk52;->z:Z

    iput-boolean v0, v15, Lz82;->O:Z

    iget-object v0, v1, Lk52;->X:Lq6f;

    if-eqz v0, :cond_26

    iget-byte v5, v0, Lq6f;->f:B

    if-eqz v5, :cond_25

    const/4 v6, 0x1

    if-eq v5, v6, :cond_24

    const/4 v6, 0x1

    goto :goto_12

    :cond_24
    const/4 v6, 0x3

    goto :goto_12

    :cond_25
    const/4 v6, 0x2

    :goto_12
    new-instance v5, Lj20;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lq6f;->a:Ljava/lang/String;

    iput-object v7, v5, Lj20;->a:Ljava/lang/String;

    iget-wide v7, v0, Lq6f;->b:J

    iput-wide v7, v5, Lj20;->b:J

    iget-object v7, v0, Lq6f;->c:Ljava/lang/String;

    iput-object v7, v5, Lj20;->c:Ljava/lang/String;

    iget v7, v0, Lq6f;->d:I

    iput v7, v5, Lj20;->d:I

    iget-object v0, v0, Lq6f;->e:Ljava/util/List;

    iput-object v0, v5, Lj20;->e:Ljava/util/List;

    iput v6, v5, Lj20;->f:I

    new-instance v0, Lj20;

    invoke-direct {v0, v5}, Lj20;-><init>(Lj20;)V

    goto :goto_13

    :cond_26
    const/4 v0, 0x0

    :goto_13
    iput-object v0, v15, Lz82;->T:Lj20;

    new-instance v0, Lvq0;

    iget-object v5, v1, Lk52;->Y:Lwq0;

    iget-boolean v6, v5, Lwq0;->a:Z

    iget-boolean v5, v5, Lwq0;->b:Z

    invoke-direct {v0, v6, v5}, Lvq0;-><init>(ZZ)V

    iput-object v0, v15, Lz82;->d0:Lvq0;

    iget-wide v5, v1, Lk52;->Z:J

    iput-wide v5, v15, Lz82;->e0:J

    iget-object v0, v1, Lk52;->O0:Ljava/util/Map;

    iput-object v0, v15, Lz82;->j0:Ljava/util/Map;

    iget-wide v5, v1, Lk52;->P0:J

    iput-wide v5, v15, Lz82;->k0:J

    iget-wide v5, v1, Lk52;->R0:J

    iput-wide v5, v15, Lz82;->n0:J

    iget-object v0, v1, Lk52;->S0:Ljava/lang/String;

    iput-object v0, v15, Lz82;->o0:Ljava/lang/String;

    iget-wide v5, v1, Lk52;->T0:J

    iput-wide v5, v15, Lz82;->p0:J

    iget-wide v5, v1, Lk52;->U0:J

    iput-wide v5, v15, Lz82;->q0:J

    if-eqz v3, :cond_2d

    iget-wide v5, v3, Lwr8;->d:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_28

    iget-wide v9, v15, Lz82;->j:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_27

    iget-object v0, v4, Lq92;->c:Lp92;

    iget-wide v7, v0, Lp92;->k:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_28

    :cond_27
    iget-wide v7, v3, Lzi0;->b:J

    iput-wide v7, v15, Lz82;->j:J

    :cond_28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v7, 0x0

    cmp-long v3, v41, v7

    if-lez v3, :cond_2a

    move-object/from16 v3, p0

    iget-object v7, v3, Lu82;->s:Lum4;

    invoke-virtual {v7}, Lum4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lur8;

    move-wide/from16 v13, v26

    move-wide/from16 v8, v41

    invoke-virtual {v7, v13, v14, v8, v9}, Lur8;->j(JJ)Lwr8;

    move-result-object v7

    if-eqz v7, :cond_29

    iget-object v8, v15, Lz82;->n:Lj92;

    iget-wide v9, v7, Lwr8;->d:J

    sget-object v12, Lsg4;->e:Lsg4;

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v5

    invoke-static/range {v7 .. v12}, Lrq0;->h(Lj92;JJLsg4;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v7, "updateChatFromServer: prevMesssage found, extend its chunk"

    move-object/from16 v11, v28

    invoke-static {v11, v7}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_29
    :goto_14
    move-object/from16 v11, v28

    goto :goto_15

    :cond_2a
    move-object/from16 v3, p0

    move-wide/from16 v13, v26

    goto :goto_14

    :goto_15
    const-string v7, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v11, v7}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    iget v7, v1, Lk52;->V0:I

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2e

    invoke-virtual {v15}, Lz82;->d()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v15}, Lz82;->d()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_2e

    :cond_2b
    iget-wide v7, v1, Lk52;->A:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2c

    const-wide/16 v7, 0x1

    sub-long v7, v5, v7

    :cond_2c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15}, Lz82;->d()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2d
    move-object/from16 v3, p0

    move-wide/from16 v13, v26

    move-object/from16 v11, v28

    const-wide/16 v5, 0x0

    iput-wide v5, v15, Lz82;->j:J

    const/4 v0, 0x0

    :cond_2e
    :goto_17
    iget-object v5, v15, Lz82;->n:Lj92;

    sget-object v12, Lsg4;->f:Lsg4;

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    move-wide/from16 v24, v8

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lrq0;->h(Lj92;JJLsg4;)Z

    move-result v5

    if-nez v5, :cond_2f

    iget-object v5, v15, Lz82;->n:Lj92;

    move-wide/from16 v6, v24

    invoke-static {v5, v6, v7, v12}, Lrq0;->v(Lj92;JLsg4;)V

    :cond_2f
    iget v5, v1, Lk52;->l:I

    iput v5, v15, Lz82;->m:I

    invoke-virtual {v15}, Lz82;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    if-eqz v16, :cond_30

    move-object/from16 v2, v16

    iget-wide v5, v2, Lzi0;->b:J

    iput-wide v5, v15, Lz82;->L:J

    goto :goto_18

    :cond_30
    const-wide/16 v5, 0x0

    iput-wide v5, v15, Lz82;->L:J

    :cond_31
    :goto_18
    iget-object v2, v4, Lq92;->c:Lp92;

    iget-object v2, v2, Lp92;->c:Ln92;

    iget-object v5, v15, Lz82;->c:Ln92;

    if-eq v2, v5, :cond_3a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "handleChatStatus, chatId = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v15, Lz82;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", status = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Lz82;->c:Ln92;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, Lz82;->c:Ln92;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_36

    const/4 v5, 0x1

    if-eq v2, v5, :cond_33

    const/4 v5, 0x3

    if-eq v2, v5, :cond_32

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "chat status = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v15, Lz82;->c:Ln92;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, Lz82;->c:Ln92;

    move-object v5, v2

    goto :goto_19

    :cond_32
    invoke-static {v15}, Lu82;->q(Lz82;)V

    const-wide/16 v5, 0x0

    iput-wide v5, v15, Lz82;->x:J

    move-object/from16 v5, v21

    goto :goto_19

    :cond_33
    const-wide/16 v5, 0x0

    invoke-static {v15}, Lu82;->q(Lz82;)V

    iput-wide v5, v15, Lz82;->x:J

    iget-object v2, v4, Lq92;->c:Lp92;

    iget-object v2, v2, Lp92;->c:Ln92;

    move-object/from16 v5, v23

    if-ne v2, v5, :cond_34

    goto :goto_19

    :cond_34
    sget-object v5, Ln92;->c:Ln92;

    if-ne v2, v5, :cond_35

    goto :goto_19

    :cond_35
    move-object/from16 v5, v20

    goto :goto_19

    :cond_36
    move-object/from16 v5, v23

    iget-object v2, v4, Lq92;->c:Lp92;

    iget-object v6, v2, Lp92;->c:Ln92;

    if-ne v6, v5, :cond_37

    iget-object v6, v2, Lp92;->b:Lo92;

    move-object/from16 v7, v22

    if-ne v6, v7, :cond_38

    iget-wide v6, v2, Lp92;->k:J

    iget-wide v8, v15, Lz82;->k:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_38

    :cond_37
    move-object/from16 v5, v19

    :cond_38
    :goto_19
    iget-object v2, v4, Lq92;->c:Lp92;

    iget-wide v6, v2, Lp92;->f:J

    iget-wide v8, v15, Lz82;->f:J

    cmp-long v2, v6, v8

    if-eqz v2, :cond_39

    const-string v2, "created time is not the same, mark messages as deleted"

    invoke-static {v11, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v15, Lz82;->f:J

    iget-wide v8, v4, Lzi0;->b:J

    invoke-virtual {v3, v8, v9, v6, v7}, Lu82;->r(JJ)I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "created_issue: removed "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " messages"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "new chat status = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v15, Lz82;->c:Ln92;

    :cond_3a
    iget-object v2, v4, Lq92;->c:Lp92;

    iget-wide v5, v2, Lp92;->U:J

    iput-wide v5, v15, Lz82;->U:J

    iget v5, v2, Lp92;->V:I

    iput v5, v15, Lz82;->V:I

    iget-wide v5, v2, Lp92;->W:J

    iput-wide v5, v15, Lz82;->W:J

    iget v5, v2, Lp92;->X:I

    iput v5, v15, Lz82;->X:I

    iget-object v5, v1, Lk52;->t:Ldgc;

    if-eqz v5, :cond_3b

    iget-object v5, v5, Ldgc;->b:Ljava/lang/Object;

    check-cast v5, [J

    array-length v6, v5

    if-lez v6, :cond_3b

    new-instance v6, Lh92;

    invoke-direct {v6, v5}, Lh92;-><init>([J)V

    goto :goto_1a

    :cond_3b
    const/4 v6, 0x0

    :goto_1a
    iput-object v6, v15, Lz82;->D:Lh92;

    const/4 v5, 0x0

    iput-object v5, v15, Lz82;->m0:Ll92;

    iget-wide v5, v2, Lp92;->f:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3c

    iget-wide v7, v15, Lz82;->f:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_3c

    iget-object v2, v15, Lz82;->n:Lj92;

    sget-object v5, Lsg4;->e:Lsg4;

    invoke-static {v2, v7, v8, v5}, Lrq0;->d(Lj92;JLsg4;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v15, Lz82;->n:Lj92;

    invoke-virtual {v6, v5}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-static {v5}, Lj92;->e(Lsg4;)V

    iget-object v6, v15, Lz82;->n:Lj92;

    invoke-virtual {v6, v5}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lj92;->e(Lsg4;)V

    iget-object v2, v3, Lu82;->m:Lmv0;

    new-instance v6, Lpb9;

    iget-wide v9, v15, Lz82;->f:J

    const-wide/16 v18, 0x0

    move-object v8, v6

    move-wide/from16 v20, v9

    move-wide v9, v13

    move-object v7, v11

    move-wide/from16 v11, v18

    move-wide/from16 v43, v13

    move-wide/from16 v13, v20

    move-object/from16 v28, v7

    move-object v7, v15

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, Lpb9;-><init>(JJJLsg4;)V

    invoke-virtual {v2, v6}, Lmv0;->c(Ljava/lang/Object;)V

    :goto_1b
    move-object/from16 v2, p2

    goto :goto_1c

    :cond_3c
    move-object/from16 v28, v11

    move-wide/from16 v43, v13

    move-object v7, v15

    goto :goto_1b

    :goto_1c
    if-eqz v2, :cond_3d

    iget-object v4, v4, Lq92;->c:Lp92;

    invoke-virtual {v4}, Lp92;->a()Lg92;

    move-result-object v4

    invoke-static {v2, v4}, Lix7;->i(Lzq2;Lg92;)Lg92;

    move-result-object v2

    iput-object v2, v7, Lz82;->p:Lg92;

    :cond_3d
    iget-boolean v1, v1, Lk52;->Q0:Z

    iput-boolean v1, v7, Lz82;->l0:Z

    if-eqz v0, :cond_3e

    iget-object v1, v7, Lz82;->n:Lj92;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lsg4;->e:Lsg4;

    invoke-static {v1, v4, v5, v0}, Lrq0;->v(Lj92;JLsg4;)V

    :cond_3e
    iget-wide v0, v7, Lz82;->n0:J

    iget-object v2, v7, Lz82;->o0:Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3f

    move-wide/from16 v5, v43

    goto :goto_1e

    :cond_3f
    iget-object v4, v3, Lu82;->s:Lum4;

    invoke-virtual {v4}, Lum4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur8;

    move-wide/from16 v5, v43

    invoke-virtual {v4, v5, v6, v0, v1}, Lur8;->j(JJ)Lwr8;

    move-result-object v4

    if-eqz v4, :cond_43

    iget-object v4, v4, Lwr8;->Q0:Lzu8;

    if-eqz v4, :cond_40

    goto :goto_1e

    :cond_40
    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_41

    goto :goto_1d

    :cond_41
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v8

    if-nez v8, :cond_42

    goto :goto_1d

    :cond_42
    sget-object v8, Lrq7;->e:Lrq7;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " for message with serverId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v28

    const/4 v10, 0x0

    invoke-interface {v4, v8, v11, v9, v10}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    iget-object v4, v3, Lu82;->s:Lum4;

    invoke-virtual {v4}, Lum4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur8;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lx0c;

    sget-object v8, Ly0c;->c:Ly0c;

    new-instance v9, Lq0c;

    invoke-direct {v9, v2}, Lq0c;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v8, v9}, Lx0c;-><init>(Ly0c;Lq0c;)V

    new-instance v2, Lyu8;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v8}, Lyu8;-><init>(Lx0c;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lzu8;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v8, v9}, Lzu8;-><init>(Ljava/util/List;ILx0c;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lur8;->h(Ljava/util/Map;)V

    :cond_43
    :goto_1e
    new-instance v0, Lp92;

    invoke-direct {v0, v7}, Lp92;-><init>(Lz82;)V

    new-instance v1, Lq92;

    invoke-direct {v1, v5, v6, v0}, Lq92;-><init>(JLp92;)V

    invoke-virtual {v3, v5, v6, v1}, Lu82;->U(JLq92;)V

    iget-object v1, v3, Lu82;->l:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo34;

    check-cast v1, Lw24;

    iget-object v1, v1, Lw24;->b:Lagc;

    invoke-virtual {v1, v5, v6, v0}, Lagc;->h(JLp92;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v6, v0}, Lu82;->h0(JZ)Lj52;

    move-result-object v9

    if-eqz v17, :cond_44

    iget-object v0, v3, Lu82;->m:Lmv0;

    new-instance v1, Lsa;

    iget-wide v2, v9, Lj52;->a:J

    invoke-direct {v1, v2, v3}, Lsa;-><init>(J)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_44
    :goto_1f
    return-object v9
.end method

.method public final c(JLa92;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lu82;->M(JLa92;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lm82;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lm82;-><init>(La92;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lu82;->h(JZLnj3;)Lj52;

    :cond_0
    return-void
.end method

.method public final c0(Ljava/util/List;)Lff9;
    .locals 3

    new-instance v0, Lrc0;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {v0, p0, p1, v1, v2}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {p0, p1, v0}, Lu82;->e0(Ljava/lang/String;Lw6e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lff9;

    return-object p0
.end method

.method public final d(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lu82;->C(J)Lj52;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Le82;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Le82;-><init>(ILjava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lu82;->h(JZLnj3;)Lj52;

    new-instance p1, Lb03;

    iget-wide v0, v0, Lj52;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2, p3}, Lb03;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lu82;->m:Lmv0;

    invoke-virtual {p0, p1}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d0(Ljava/util/List;Ljava/util/Map;)Lff9;
    .locals 2

    new-instance v0, Lrc0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p2, v1}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {p0, p1, v0}, Lu82;->e0(Ljava/lang/String;Lw6e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lff9;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lu82;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Lx72;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx72;-><init>(Lu82;I)V

    const-string v1, "awaitLoading"

    invoke-virtual {p0, v0, v1}, Lu82;->f0(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;Lw6e;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "u82"

    if-eqz p1, :cond_4

    sget-object v2, Lo2g;->c:Lkq6;

    const-string v3, "syncSelf("

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lrq7;->e:Lrq7;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lu82;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lrq7;->g:Lrq7;

    const-string v5, "): self is locked! "

    invoke-static {v3, p1, v5}, Llu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lu82;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v1, v3, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lu82;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lw6e;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lu82;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_7

    sget-object p0, Lo2g;->c:Lkq6;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Lkq6;->c()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lrq7;->e:Lrq7;

    invoke-static {p1}, Lu82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, v1, p1, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p2

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lu82;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_9

    sget-object p0, Lo2g;->c:Lkq6;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lkq6;->c()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lrq7;->e:Lrq7;

    invoke-static {p1}, Lu82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, v1, p1, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p2
.end method

.method public final f()Loa3;
    .locals 2

    iget-object p0, p0, Lu82;->j:Leb3;

    iget-object v0, p0, Leb3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Leb3;->e:[Ldb3;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leb3;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    sget-object p0, Lva3;->a:Lva3;

    :cond_0
    return-object p0
.end method

.method public final f0(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lf12;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lf12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lu82;->e0(Ljava/lang/String;Lw6e;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lq92;Lwr8;)Lj52;
    .locals 7

    iget-object v0, p0, Lu82;->x:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2;

    invoke-virtual {v0, p1, p2}, Lra2;->b(Lq92;Lwr8;)Lj52;

    move-result-object p2

    new-instance v0, Lb82;

    iget-wide v3, p1, Lzi0;->b:J

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lb82;-><init>(Lu82;JLj52;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lu82;->f0(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p2
.end method

.method public final g0(J)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lu82;->C(J)Lj52;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lu82;->l(JLj52;)V

    iget-object p2, p0, Lu82;->p:Lum4;

    invoke-virtual {p2}, Lum4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzl;

    iget-wide v0, p1, Lj52;->a:J

    check-cast p2, Lb1a;

    invoke-virtual {p2, v0, v1}, Lb1a;->r(J)J

    iget-object p0, p0, Lu82;->C:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya2;

    iget-object p1, p1, Lj52;->b:Lp92;

    iget-wide p1, p1, Lp92;->a:J

    check-cast p0, Lec2;

    iget-object p1, p0, Lec2;->w:Lord;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p1, Lxb2;

    invoke-direct {p1, p0, p2}, Lxb2;-><init>(Lec2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lec2;->f:Lgx3;

    iget-object v1, p0, Lec2;->g:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x2

    invoke-static {v1, v0, p2, p1, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    iput-object p1, p0, Lec2;->w:Lord;

    :cond_1
    return-void
.end method

.method public final h(JZLnj3;)Lj52;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lu82;->A(J)Lq92;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu82;->e()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lu82;->A(J)Lq92;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "changeChatField: chat with id = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "u82"

    invoke-static {p1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, Lq92;->c:Lp92;

    invoke-virtual {v0}, Lp92;->h()Lz82;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lp92;

    invoke-direct {p4, v0}, Lp92;-><init>(Lz82;)V

    new-instance v0, Lq92;

    invoke-direct {v0, p1, p2, p4}, Lq92;-><init>(JLp92;)V

    invoke-virtual {p0, p1, p2, v0}, Lu82;->U(JLq92;)V

    iget-object p4, p0, Lu82;->w:Lum4;

    invoke-virtual {p4}, Lum4;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld0g;

    new-instance v0, Lv3d;

    invoke-direct {v0, p1, p2}, Lv3d;-><init>(J)V

    invoke-virtual {p4, v0}, Ld0g;->a(Ln2d;)V

    invoke-virtual {p0, p1, p2, p3}, Lu82;->h0(JZ)Lj52;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h0(JZ)Lj52;
    .locals 17

    move-object/from16 v6, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lu82;->C(J)Lj52;

    move-result-object v0

    invoke-virtual/range {p0 .. p2}, Lu82;->A(J)Lq92;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move-object v9, v5

    goto/16 :goto_4

    :cond_1
    iget-object v4, v1, Lq92;->c:Lp92;

    iget-wide v7, v4, Lp92;->j:J

    iget-object v9, v0, Lj52;->b:Lp92;

    iget-wide v10, v9, Lp92;->j:J

    cmp-long v7, v7, v10

    const/4 v8, 0x0

    const/16 v16, 0x1

    if-nez v7, :cond_2

    move/from16 v7, v16

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    iget-wide v10, v4, Lp92;->L:J

    iget-wide v12, v9, Lp92;->L:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_3

    move/from16 v10, v16

    goto :goto_1

    :cond_3
    move v10, v8

    :goto_1
    iget-wide v11, v4, Lp92;->j0:J

    iget-wide v13, v9, Lp92;->j0:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_4

    move/from16 v8, v16

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v10, :cond_5

    if-nez v8, :cond_6

    :cond_5
    move-object v9, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lj52;->G()Z

    move-result v7

    iget-object v8, v6, Lu82;->x:Lum4;

    iget-object v13, v0, Lj52;->c:Lzp8;

    if-eqz v7, :cond_7

    if-nez v13, :cond_7

    iget-object v7, v6, Lu82;->s:Lum4;

    invoke-virtual {v7}, Lum4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lur8;

    iget-wide v9, v4, Lp92;->j:J

    invoke-virtual {v7, v2, v3, v9, v10}, Lur8;->j(JJ)Lwr8;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v8}, Lum4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lra2;

    invoke-virtual {v7, v1, v4}, Lra2;->b(Lq92;Lwr8;)Lj52;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_8

    invoke-virtual {v8}, Lum4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lra2;

    iget-object v4, v6, Lu82;->n:Lv2b;

    check-cast v4, Ly2b;

    iget-object v4, v4, Ly2b;->a:Lq33;

    invoke-virtual {v4}, Latc;->t()J

    move-result-wide v10

    iget-object v15, v0, Lj52;->e:Lzp8;

    iget-object v12, v1, Lq92;->c:Lp92;

    iget-object v14, v0, Lj52;->d:Lzp8;

    move-wide/from16 v8, p1

    invoke-virtual/range {v7 .. v15}, Lra2;->a(JJLp92;Lzp8;Lzp8;Lzp8;)Lj52;

    move-result-object v4

    iget-object v0, v6, Lu82;->r:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    invoke-virtual {v4, v0}, Lj52;->o0(Lbl3;)V

    :cond_8
    move-object v7, v4

    new-instance v8, Lb82;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v4, v7

    move-object v9, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lb82;-><init>(Lu82;JLj52;Z)V

    invoke-virtual {v6, v8, v9}, Lu82;->f0(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v7

    :goto_3
    invoke-virtual {v6, v1, v9}, Lu82;->g(Lq92;Lwr8;)Lj52;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-virtual {v6, v1, v9}, Lu82;->g(Lq92;Lwr8;)Lj52;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v1, "chat is null for #"

    invoke-static {v2, v3, v1}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(JLn92;)Lj52;
    .locals 2

    new-instance v0, Lf12;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p3}, Lf12;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lu82;->h(JZLnj3;)Lj52;

    move-result-object p0

    return-object p0
.end method

.method public final i0(JJ)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "u82"

    const-string v2, "updateChatLastSearchClickTime: chatId=%d, chatSearchClickTime=%d"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lu82;->A(J)Lq92;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq92;->c:Lp92;

    iget-wide v0, v0, Lp92;->Y:J

    cmp-long v0, v0, p3

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb20;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p4, v1}, Lb20;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lu82;->h(JZLnj3;)Lj52;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(JLn92;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeDialogStatus, contactId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "u82"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lu82;->F(J)Lj52;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lj52;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lu82;->i(JLn92;)Lj52;

    new-instance p3, Lb03;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    check-cast p1, Ljava/util/List;

    invoke-direct {p3, p1, p2}, Lb03;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lu82;->m:Lmv0;

    invoke-virtual {p0, p3}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j0(JLp92;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "u82"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lp92;->Z:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lb20;

    const/16 v0, 0x9

    invoke-direct {p3, p4, p5, v0}, Lb20;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lu82;->h(JZLnj3;)Lj52;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(JJLj7a;)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "u82"

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lc82;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v3 .. v8}, Lc82;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lu82;->h(JZLnj3;)Lj52;

    move-result-object p3

    iget-object p4, p0, Lu82;->C:Lxd7;

    invoke-interface {p4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lya2;

    check-cast p4, Lec2;

    invoke-virtual {p4, p1, p2, p3}, Lec2;->k(JLj52;)V

    :cond_0
    new-instance p3, Lb03;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    check-cast p1, Ljava/util/List;

    invoke-direct {p3, p1, p2}, Lb03;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lu82;->m:Lmv0;

    invoke-virtual {p0, p3}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(JLwr8;Z)Lj52;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lwr8;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lu82;->C(J)Lj52;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLastMessage: chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", force = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "u82"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk82;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move v5, p4

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lk82;-><init>(Lu82;Lwr8;ZJ)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lu82;->h(JZLnj3;)Lj52;

    move-result-object p0

    return-object p0
.end method

.method public final l(JLj52;)V
    .locals 6

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeMuteUntil, chatId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p3, Lj52;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", dontDisturbUntil = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "u82"

    invoke-static {v4, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lb20;

    invoke-direct {v1, p1, p2, v0}, Lb20;-><init>(JI)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v3, p1, v1}, Lu82;->h(JZLnj3;)Lj52;

    iget-object p2, p0, Lu82;->C:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lya2;

    iget-object p3, p3, Lj52;->b:Lp92;

    iget-wide v4, p3, Lp92;->a:J

    check-cast p2, Lec2;

    iget-object p3, p2, Lec2;->w:Lord;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p3, Lxb2;

    invoke-direct {p3, p2, v1}, Lxb2;-><init>(Lec2;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p2, Lec2;->f:Lgx3;

    iget-object v5, p2, Lec2;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v4, v1, p3, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p3

    iput-object p3, p2, Lec2;->w:Lord;

    :cond_1
    new-instance p2, Lb03;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-direct {p2, p3, p1}, Lb03;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lu82;->m:Lmv0;

    invoke-virtual {p0, p2}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;JJJ)V
    .locals 12

    move-object v0, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateLastPushMessage %d"

    const-string v3, "u82"

    invoke-static {v3, v2, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v1, p2

    invoke-virtual {p0, p2, p3}, Lu82;->z(J)Lj52;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "updateLastPushMessage: chat not found! %d"

    invoke-static {v3, v1, v2, v0}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, La82;

    move-object v6, v1

    move-wide/from16 v7, p4

    move-object v9, p1

    move-wide/from16 v10, p6

    invoke-direct/range {v6 .. v11}, La82;-><init>(JLjava/lang/String;J)V

    iget-wide v2, v4, Lj52;->a:J

    invoke-virtual {p0, v2, v3, v5, v1}, Lu82;->h(JZLnj3;)Lj52;

    new-instance v1, Lb03;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2, v5}, Lb03;-><init>(Ljava/util/List;Z)V

    iget-object v0, v0, Lu82;->m:Lmv0;

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lj52;)Lj52;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p1, Lj52;->c:Lzp8;

    if-nez v0, :cond_3

    iget-object v0, p1, Lj52;->b:Lp92;

    iget-wide v1, v0, Lp92;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lj52;->a:J

    invoke-virtual {p0, v1, v2}, Lu82;->X(J)Lq92;

    move-result-object v1

    iget-object v2, p0, Lu82;->s:Lum4;

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur8;

    iget-wide v3, v0, Lp92;->j:J

    invoke-virtual {v2, v3, v4}, Lur8;->q(J)Lwr8;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    const-string p1, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "u82"

    invoke-static {v4, p1, v3}, Lo2g;->w0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lu82;->o:Lum4;

    invoke-virtual {p1}, Lum4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb45;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "check.chat.error"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ls7a;

    invoke-virtual {p1, v3, v2}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    iget-wide v2, v1, Lzi0;->b:J

    invoke-virtual {p0, v2, v3, v1}, Lu82;->U(JLq92;)V

    invoke-virtual {p0, v1, v0}, Lu82;->g(Lq92;Lwr8;)Lj52;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final n0(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateNewMessages, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "u82"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqc0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Lqc0;-><init>(IILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lu82;->h(JZLnj3;)Lj52;

    new-instance v0, Lb03;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2, p1}, Lb03;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lu82;->m:Lmv0;

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(JJ)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "u82"

    const-string v2, "clearChatInternal: id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lu82;->C(J)Lj52;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu82;->v:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmja;

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v2, v0, Lp92;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lmja;->a(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lu82;->J(J)Lsf9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsf9;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    new-instance v2, Lb20;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lb20;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lu82;->h(JZLnj3;)Lj52;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu82;->r(JJ)I

    new-instance v1, Lb20;

    const/4 v2, 0x6

    invoke-direct {v1, p3, p4, v2}, Lb20;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lu82;->h(JZLnj3;)Lj52;

    new-instance v1, Lpb9;

    const-wide/16 v6, 0x0

    sget-object v10, Lsg4;->e:Lsg4;

    move-object v3, v1

    move-wide v4, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v10}, Lpb9;-><init>(JJJLsg4;)V

    iget-object p0, p0, Lu82;->m:Lmv0;

    invoke-virtual {p0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    new-instance p3, Lb03;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p3, p1, v0}, Lb03;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, p3}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "u82"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lu82;->h0(JZ)Lj52;

    return-void
.end method

.method public final p(J)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearDraft, chatId = %d"

    const-string v2, "u82"

    invoke-static {v2, v1, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lu82;->C(J)Lj52;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "clearDraft: chat is null"

    invoke-static {v2, p1, p2, p0}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v4, v0, Lp92;->g0:J

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lu82;->k(JJLj7a;)V

    return-void
.end method

.method public final p0(JJJIZ)Lj52;
    .locals 15

    move-object v9, p0

    move-wide/from16 v10, p1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "u82"

    const-string v2, "updateReadMark: chatId=%d, userId=%d, mark=%d, newMessages=%d, notifySelfReadMarkChangedListener=%b"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v14, Lq82;

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move/from16 v6, p7

    move-object v7, v12

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lq82;-><init>(Lu82;JJILjava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-virtual {p0, v10, v11, v13, v14}, Lu82;->h(JZLnj3;)Lj52;

    move-result-object v0

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v9, Lu82;->B:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt9;

    move-wide/from16 v2, p5

    invoke-virtual {v1, v10, v11, v2, v3}, Ljt9;->e(JJ)V

    :cond_0
    return-object v0
.end method

.method public final r(JJ)I
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "u82"

    const-string v2, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu82;->s:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lur8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lsg4;->e:Lsg4;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lur8;->d(JJLsg4;)I

    move-result v0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lu82;->v(JLz82;J)V

    invoke-virtual {p0, p1, p2}, Lu82;->w(J)V

    return v0
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Lu82;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lu82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj52;

    const/4 v2, 0x0

    iput-object v2, v1, Lj52;->j:Ljava/lang/CharSequence;

    iput-object v2, v1, Lj52;->k:Ljava/lang/CharSequence;

    iput-object v2, v1, Lj52;->m:Ljava/lang/CharSequence;

    iget-object v1, v1, Lj52;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lu82;->m:Lmv0;

    new-instance v0, Lb03;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lb03;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(JLz82;J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lu82;->s:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur8;

    add-long/2addr v1, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Lur8;->r(JJ)Lwr8;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "u82"

    const-string v1, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p5, v1, p4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz v0, :cond_1

    iget-wide p4, v0, Lzi0;->b:J

    :cond_1
    new-instance p3, Lb20;

    const/4 v0, 0x4

    invoke-direct {p3, p4, p5, v0}, Lb20;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lu82;->h(JZLnj3;)Lj52;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-wide p4, v0, Lzi0;->b:J

    :cond_3
    iput-wide p4, p3, Lz82;->x:J

    :goto_0
    return-void
.end method

.method public final w(J)V
    .locals 2

    iget-object v0, p0, Lu82;->s:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsg4;->e:Lsg4;

    invoke-virtual {v0, p1, p2, v1}, Lur8;->p(JLsg4;)Lwr8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lu82;->k0(JLwr8;Z)Lj52;

    return-void
.end method

.method public final x(Ljq0;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lu82;->n:Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->t()J

    move-result-wide v0

    new-instance v2, Lwt1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Lwt1;-><init>(JLjava/lang/Object;I)V

    const/4 p1, 0x0

    sget-object v0, Lu82;->L:Ljava/util/EnumSet;

    invoke-virtual {p0, v0, p1, v2}, Lu82;->D(Ljava/util/EnumSet;ZLm2b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final y(J)Lrkd;
    .locals 3

    iget-object v0, p0, Lu82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lu82;->f()Loa3;

    move-result-object v0

    new-instance v1, Lh82;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lh82;-><init>(Lu82;JI)V

    new-instance p1, Lky9;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v1}, Lky9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lhb3;

    invoke-direct {p2, p1, v0}, Lhb3;-><init>(Lrkd;Loa3;)V

    iget-object p0, p0, Lu82;->y:Lxoc;

    invoke-virtual {p2, p0}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p0

    return-object p0
.end method

.method public final z(J)Lj52;
    .locals 2

    iget-object v0, p0, Lu82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj52;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lu82;->e()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    return-object p0
.end method
