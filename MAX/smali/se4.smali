.class public final Lse4;
.super Luse;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Landroid/util/SparseArray;

.field public final N:Landroid/util/SparseBooleanArray;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luse;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lse4;->M:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lse4;->N:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {p0}, Lse4;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Luse;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lse4;->d(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1}, Lse4;->f(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lse4;->M:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lse4;->N:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, Lse4;->b()V

    return-void
.end method

.method public constructor <init>(Lqe4;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget v0, p1, Lwse;->a:I

    iput v0, p0, Luse;->a:I

    .line 13
    iget v0, p1, Lwse;->b:I

    iput v0, p0, Luse;->b:I

    .line 14
    iget v0, p1, Lwse;->c:I

    iput v0, p0, Luse;->c:I

    .line 15
    iget v0, p1, Lwse;->d:I

    iput v0, p0, Luse;->d:I

    .line 16
    iget v0, p1, Lwse;->e:I

    iput v0, p0, Luse;->e:I

    .line 17
    iget v0, p1, Lwse;->f:I

    iput v0, p0, Luse;->f:I

    .line 18
    iget v0, p1, Lwse;->g:I

    iput v0, p0, Luse;->g:I

    .line 19
    iget v0, p1, Lwse;->h:I

    iput v0, p0, Luse;->h:I

    .line 20
    iget v0, p1, Lwse;->i:I

    iput v0, p0, Luse;->i:I

    .line 21
    iget v0, p1, Lwse;->j:I

    iput v0, p0, Luse;->j:I

    .line 22
    iget-boolean v0, p1, Lwse;->k:Z

    iput-boolean v0, p0, Luse;->k:Z

    .line 23
    iget-object v0, p1, Lwse;->l:Lqv6;

    iput-object v0, p0, Luse;->l:Lqv6;

    .line 24
    iget v0, p1, Lwse;->m:I

    iput v0, p0, Luse;->m:I

    .line 25
    iget-object v0, p1, Lwse;->n:Lqv6;

    iput-object v0, p0, Luse;->n:Lqv6;

    .line 26
    iget v0, p1, Lwse;->o:I

    iput v0, p0, Luse;->o:I

    .line 27
    iget v0, p1, Lwse;->p:I

    iput v0, p0, Luse;->p:I

    .line 28
    iget v0, p1, Lwse;->q:I

    iput v0, p0, Luse;->q:I

    .line 29
    iget-object v0, p1, Lwse;->r:Lqv6;

    iput-object v0, p0, Luse;->r:Lqv6;

    .line 30
    iget-object v0, p1, Lwse;->s:Lqv6;

    iput-object v0, p0, Luse;->s:Lqv6;

    .line 31
    iget v0, p1, Lwse;->t:I

    iput v0, p0, Luse;->t:I

    .line 32
    iget-boolean v0, p1, Lwse;->u:Z

    iput-boolean v0, p0, Luse;->u:Z

    .line 33
    iget-boolean v0, p1, Lwse;->v:Z

    iput-boolean v0, p0, Luse;->v:Z

    .line 34
    iget-boolean v0, p1, Lwse;->w:Z

    iput-boolean v0, p0, Luse;->w:Z

    .line 35
    iget-object v0, p1, Lwse;->x:Lsse;

    iput-object v0, p0, Luse;->x:Lsse;

    .line 36
    iget-object v0, p1, Lwse;->y:Law6;

    iput-object v0, p0, Luse;->y:Law6;

    .line 37
    iget v0, p1, Lqe4;->z:I

    iput v0, p0, Lse4;->I:I

    .line 38
    iget-boolean v0, p1, Lqe4;->A:Z

    iput-boolean v0, p0, Lse4;->z:Z

    .line 39
    iget-boolean v0, p1, Lqe4;->B:Z

    iput-boolean v0, p0, Lse4;->A:Z

    .line 40
    iget-boolean v0, p1, Lqe4;->X:Z

    iput-boolean v0, p0, Lse4;->B:Z

    .line 41
    iget-boolean v0, p1, Lqe4;->Y:Z

    iput-boolean v0, p0, Lse4;->C:Z

    .line 42
    iget-boolean v0, p1, Lqe4;->Z:Z

    iput-boolean v0, p0, Lse4;->D:Z

    .line 43
    iget-boolean v0, p1, Lqe4;->O0:Z

    iput-boolean v0, p0, Lse4;->E:Z

    .line 44
    iget-boolean v0, p1, Lqe4;->P0:Z

    iput-boolean v0, p0, Lse4;->F:Z

    .line 45
    iget-boolean v0, p1, Lqe4;->Q0:Z

    iput-boolean v0, p0, Lse4;->G:Z

    .line 46
    iget-boolean v0, p1, Lqe4;->R0:Z

    iput-boolean v0, p0, Lse4;->H:Z

    .line 47
    iget-boolean v0, p1, Lqe4;->S0:Z

    iput-boolean v0, p0, Lse4;->J:Z

    .line 48
    iget-boolean v0, p1, Lqe4;->T0:Z

    iput-boolean v0, p0, Lse4;->K:Z

    .line 49
    iget-boolean v0, p1, Lqe4;->U0:Z

    iput-boolean v0, p0, Lse4;->L:Z

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v2, p1, Lqe4;->V0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 52
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iput-object v0, p0, Lse4;->M:Landroid/util/SparseArray;

    .line 54
    iget-object p1, p1, Lqe4;->W0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lse4;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(II)Luse;
    .locals 0

    invoke-super {p0, p1, p2}, Luse;->a(II)Luse;

    return-object p0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lse4;->z:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lse4;->A:Z

    iput-boolean v0, p0, Lse4;->B:Z

    iput-boolean v1, p0, Lse4;->C:Z

    iput-boolean v0, p0, Lse4;->D:Z

    iput-boolean v1, p0, Lse4;->E:Z

    iput-boolean v1, p0, Lse4;->F:Z

    iput-boolean v1, p0, Lse4;->G:Z

    iput-boolean v1, p0, Lse4;->H:Z

    iput v1, p0, Lse4;->I:I

    iput-boolean v0, p0, Lse4;->J:Z

    iput-boolean v1, p0, Lse4;->K:Z

    iput-boolean v0, p0, Lse4;->L:Z

    return-void
.end method

.method public final c([Ljava/lang/String;)Luse;
    .locals 4

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lx2f;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgv6;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnv6;->i()Lfac;

    move-result-object p1

    iput-object p1, p0, Luse;->n:Lqv6;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    sget v0, Lx2f;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "captioning"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x440

    iput v1, p0, Luse;->t:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object p1

    iput-object p1, p0, Luse;->s:Lqv6;

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(ILgse;Lte4;)V
    .locals 1

    iget-object p0, p0, Lse4;->M:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 8

    sget v0, Lx2f;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    const-string v3, "display"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1}, Lx2f;->C(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_2

    const-string v4, "sys.display-size"

    invoke-static {v4}, Lx2f;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, "vendor.display-size"

    invoke-static {v4}, Lx2f;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    aget-object v1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v1, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Invalid display size: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string v1, "Sony"

    sget-object v4, Lx2f;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lx2f;->d:Ljava/lang/String;

    const-string v4, "BRAVIA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v6, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {v6, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_5
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    const/16 p1, 0x17

    if-lt v0, p1, :cond_6

    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, v6, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_6
    if-lt v0, v2, :cond_7

    invoke-virtual {v3, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_2
    iget p1, v6, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lse4;->a(II)Luse;

    return-void
.end method
