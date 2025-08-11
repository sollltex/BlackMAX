.class public final Le40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev0;


# static fields
.field public static final g:Le40;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Le40;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move v1, v5

    move v2, v5

    move v3, v4

    invoke-direct/range {v0 .. v5}, Le40;-><init>(IIIII)V

    sput-object v6, Le40;->g:Le40;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le40;->a:I

    iput p2, p0, Le40;->b:I

    iput p3, p0, Le40;->c:I

    iput p4, p0, Le40;->d:I

    iput p5, p0, Le40;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 3

    iget-object v0, p0, Le40;->f:Landroid/media/AudioAttributes;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Le40;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Le40;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Le40;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v1, Lx2f;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget v2, p0, Le40;->d:I

    invoke-static {v0, v2}, La40;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    iget v1, p0, Le40;->e:I

    invoke-static {v0, v1}, Lc40;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Le40;->f:Landroid/media/AudioAttributes;

    :cond_2
    iget-object p0, p0, Le40;->f:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Le40;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Le40;

    iget v2, p0, Le40;->a:I

    iget v3, p1, Le40;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Le40;->b:I

    iget v3, p1, Le40;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Le40;->c:I

    iget v3, p1, Le40;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Le40;->d:I

    iget v3, p1, Le40;->d:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Le40;->e:I

    iget p1, p1, Le40;->e:I

    if-ne p0, p1, :cond_2

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
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Le40;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le40;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le40;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le40;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Le40;->e:I

    add-int/2addr v0, p0

    return v0
.end method
