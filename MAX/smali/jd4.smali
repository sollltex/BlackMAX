.class public final Ljd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljc4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd4;->a:Landroid/content/Context;

    new-instance v0, Ljc4;

    invoke-direct {v0, p1}, Ljc4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljd4;->b:Ljc4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lb75;Lb75;Lb75;Lb75;)[Lhk0;
    .locals 12

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lr68;

    iget-object v3, v0, Ljd4;->b:Ljc4;

    iget-object v4, v0, Ljd4;->a:Landroid/content/Context;

    move-object v11, p1

    move-object v5, p2

    invoke-direct {v2, v4, v3, p1, p2}, Lr68;-><init>(Landroid/content/Context;Lo58;Landroid/os/Handler;Lb75;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lz74;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lz74;->d:Ljava/lang/Object;

    sget-object v3, Lr40;->c:Lr40;

    iput-object v3, v2, Lz74;->e:Ljava/lang/Object;

    sget-object v3, Li99;->c:Li99;

    iput-object v3, v2, Lz74;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lz74;->a:Z

    iput-boolean v3, v2, Lz74;->b:Z

    iget-boolean v5, v2, Lz74;->c:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {v5}, Lime;->s(Z)V

    iput-boolean v6, v2, Lz74;->c:Z

    iget-object v5, v2, Lz74;->f:Ljava/lang/Object;

    check-cast v5, Lffb;

    if-nez v5, :cond_0

    new-instance v5, Lffb;

    new-array v6, v3, [Lk70;

    invoke-direct {v5, v6}, Lffb;-><init>([Lk70;)V

    iput-object v5, v2, Lz74;->f:Ljava/lang/Object;

    :cond_0
    iget-object v5, v2, Lz74;->h:Ljava/lang/Object;

    check-cast v5, Lkzf;

    if-nez v5, :cond_1

    new-instance v5, Lkzf;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v6}, Lkzf;-><init>(Landroid/content/Context;I)V

    iput-object v5, v2, Lz74;->h:Ljava/lang/Object;

    :cond_1
    new-instance v10, Ll84;

    invoke-direct {v10, v2}, Ll84;-><init>(Lz74;)V

    new-instance v2, Lt58;

    iget-object v7, v0, Ljd4;->b:Ljc4;

    iget-object v6, v0, Ljd4;->a:Landroid/content/Context;

    move-object v5, v2

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lt58;-><init>(Landroid/content/Context;Lo58;Landroid/os/Handler;Lb75;Ll84;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Ldje;

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v0}, Ldje;-><init>(Lb75;Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, La79;

    move-object/from16 v4, p5

    invoke-direct {v2, v4, v0}, La79;-><init>(Lb75;Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvx1;

    invoke-direct {v0}, Lvx1;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lku6;

    sget-object v2, Lct6;->U:Lzkd;

    invoke-direct {v0, v2}, Lku6;-><init>(Lzkd;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v3, [Lhk0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk0;

    return-object v0
.end method
