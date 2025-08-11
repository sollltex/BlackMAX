.class public final Lo96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lvnc;

.field public static final r:Lvnc;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lunc;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lunc;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lunc;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lunc;

.field public l:Lunc;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Ltic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvnc;->i:Lvnc;

    sput-object v0, Lo96;->q:Lvnc;

    sget-object v0, Lvnc;->h:Lvnc;

    sput-object v0, Lo96;->r:Lvnc;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo96;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lo96;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lo96;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lo96;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lo96;->q:Lvnc;

    iput-object v0, p0, Lo96;->e:Lunc;

    iput-object p1, p0, Lo96;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo96;->g:Lunc;

    iput-object p1, p0, Lo96;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo96;->i:Lunc;

    iput-object p1, p0, Lo96;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo96;->k:Lunc;

    sget-object v0, Lo96;->r:Lvnc;

    iput-object v0, p0, Lo96;->l:Lunc;

    iput-object p1, p0, Lo96;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lo96;->n:Ljava/util/List;

    iput-object p1, p0, Lo96;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lo96;->p:Ltic;

    return-void
.end method


# virtual methods
.method public final a()Ln96;
    .locals 2

    iget-object v0, p0, Lo96;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, Ln96;

    invoke-direct {v0, p0}, Ln96;-><init>(Lo96;)V

    return-object v0
.end method
