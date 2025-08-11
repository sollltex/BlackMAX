.class public Lzfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a0:Ltae;

.field public static b0:Lvke;

.field public static final c0:Liud;

.field public static final d0:Ls2c;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:Ljava/lang/Integer;

.field public final W:Ljava/lang/Integer;

.field public final X:Ljava/lang/Integer;

.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljava/lang/Integer;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lx63;

.field public final g:Lus0;

.field public final h:Lus0;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lked;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lked;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    sput-object v1, Lzfe;->a0:Ltae;

    const/4 v0, 0x0

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    sput-object v0, Lzfe;->c0:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    sput-object v1, Lzfe;->d0:Ls2c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lx63;Lus0;Lus0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfe;->a:Ljava/lang/String;

    iput-object p2, p0, Lzfe;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lzfe;->c:Z

    iput p4, p0, Lzfe;->d:I

    iput-object p5, p0, Lzfe;->e:Ljava/lang/String;

    iput-object p6, p0, Lzfe;->f:Lx63;

    iput-object p7, p0, Lzfe;->g:Lus0;

    iput-object p8, p0, Lzfe;->h:Lus0;

    iget p1, p6, Lx63;->v:I

    const p2, 0x3e19999a    # 0.15f

    invoke-static {p1, p2}, Lnp8;->R(IF)I

    move-result p2

    iput p2, p0, Lzfe;->i:I

    if-eqz p3, :cond_0

    sget p2, Ljxb;->darkPopup:I

    goto :goto_0

    :cond_0
    sget p2, Ljxb;->defaultPopup:I

    :goto_0
    iput p2, p0, Lzfe;->j:I

    iget p2, p6, Lx63;->a:I

    iput p2, p0, Lzfe;->k:I

    iget p2, p6, Lx63;->b:I

    iput p2, p0, Lzfe;->l:I

    iget p2, p6, Lx63;->c:I

    iput p2, p0, Lzfe;->m:I

    iget p2, p6, Lx63;->e:I

    iput p2, p0, Lzfe;->n:I

    iget p2, p6, Lx63;->f:I

    iput p2, p0, Lzfe;->o:I

    iget p2, p6, Lx63;->Q:I

    iput p2, p0, Lzfe;->p:I

    iget p2, p6, Lx63;->R:I

    iput p2, p0, Lzfe;->q:I

    iget p2, p6, Lx63;->S:I

    iput p2, p0, Lzfe;->r:I

    iget p2, p6, Lx63;->h:I

    iput p2, p0, Lzfe;->s:I

    iget p2, p6, Lx63;->j:I

    iput p2, p0, Lzfe;->t:I

    iget p2, p6, Lx63;->k:I

    iput p2, p0, Lzfe;->u:I

    iget p2, p6, Lx63;->l:I

    iput p2, p0, Lzfe;->v:I

    iget p2, p6, Lx63;->m:I

    iput p2, p0, Lzfe;->w:I

    iget p2, p6, Lx63;->n:I

    iput p2, p0, Lzfe;->x:I

    iget p2, p6, Lx63;->o:I

    iput p2, p0, Lzfe;->y:I

    iget p2, p6, Lx63;->p:I

    iput p2, p0, Lzfe;->z:I

    iget p2, p6, Lx63;->q:I

    iput p2, p0, Lzfe;->A:I

    iget p2, p6, Lx63;->r:I

    iput p2, p0, Lzfe;->B:I

    iget p2, p6, Lx63;->s:I

    iput p2, p0, Lzfe;->C:I

    iget p2, p6, Lx63;->t:I

    iput p2, p0, Lzfe;->D:I

    iget p2, p6, Lx63;->u:I

    iput p2, p0, Lzfe;->E:I

    iput p1, p0, Lzfe;->F:I

    iget p1, p6, Lx63;->w:I

    iput p1, p0, Lzfe;->G:I

    iget p1, p6, Lx63;->x:I

    iput p1, p0, Lzfe;->H:I

    iget p1, p6, Lx63;->y:I

    iput p1, p0, Lzfe;->I:I

    iget p1, p6, Lx63;->z:I

    iput p1, p0, Lzfe;->J:I

    iget p1, p6, Lx63;->A:I

    iput p1, p0, Lzfe;->K:I

    iget p1, p6, Lx63;->B:I

    iput p1, p0, Lzfe;->L:I

    iget p1, p6, Lx63;->C:I

    iput p1, p0, Lzfe;->M:I

    iget p1, p6, Lx63;->D:I

    iput p1, p0, Lzfe;->N:I

    iget p1, p6, Lx63;->E:I

    iput p1, p0, Lzfe;->O:I

    iget p1, p6, Lx63;->F:I

    iput p1, p0, Lzfe;->P:I

    iget p1, p6, Lx63;->G:I

    iput p1, p0, Lzfe;->Q:I

    iget p1, p6, Lx63;->H:I

    iput p1, p0, Lzfe;->R:I

    iget p1, p6, Lx63;->I:I

    iput p1, p0, Lzfe;->S:I

    iget p1, p6, Lx63;->J:I

    iput p1, p0, Lzfe;->T:I

    iget p1, p6, Lx63;->K:I

    iput p1, p0, Lzfe;->U:I

    iget-object p1, p6, Lx63;->L:Ljava/lang/Integer;

    iput-object p1, p0, Lzfe;->V:Ljava/lang/Integer;

    iget-object p1, p6, Lx63;->M:Ljava/lang/Integer;

    iput-object p1, p0, Lzfe;->W:Ljava/lang/Integer;

    iget-object p1, p6, Lx63;->N:Ljava/lang/Integer;

    iput-object p1, p0, Lzfe;->X:Ljava/lang/Integer;

    iget-object p1, p6, Lx63;->O:Ljava/lang/Integer;

    iput-object p1, p0, Lzfe;->Y:Ljava/lang/Integer;

    iget-object p1, p6, Lx63;->P:Ljava/lang/Integer;

    iput-object p1, p0, Lzfe;->Z:Ljava/lang/Integer;

    return-void
.end method

.method public static final b(Ljava/lang/String;Z)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".ttstyle"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final c(Landroid/content/Context;)Lzfe;
    .locals 0

    invoke-static {p0}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget p0, p0, Lzfe;->i:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lzfe;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lzfe;

    iget-object v0, p1, Lzfe;->a:Ljava/lang/String;

    iget-object v2, p0, Lzfe;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzfe;->b:Ljava/lang/String;

    iget-object v2, p1, Lzfe;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lzfe;->c:Z

    iget-boolean v2, p1, Lzfe;->c:Z

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lzfe;->d:I

    iget v2, p1, Lzfe;->d:I

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lzfe;->e:Ljava/lang/String;

    iget-object v2, p1, Lzfe;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lzfe;->f:Lx63;

    iget-object p1, p1, Lzfe;->f:Lx63;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzfe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzfe;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmh4;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lzfe;->c:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget v2, p0, Lzfe;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzfe;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmh4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lzfe;->f:Lx63;

    invoke-virtual {p0}, Lx63;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
