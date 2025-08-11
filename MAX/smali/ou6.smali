.class public final Lou6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lmu6;

.field public c:I

.field public d:Lidc;

.field public e:Lxhc;

.field public f:Lbt6;

.field public g:Llu6;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lg4b;

.field public l:La2b;

.field public m:Ljava/lang/Boolean;

.field public n:Ltcc;

.field public o:Ljava/lang/Boolean;

.field public p:Lcp4;

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lou6;->s:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Lnu6;)Lou6;
    .locals 3

    iget-object v0, p0, Lnu6;->b:Landroid/net/Uri;

    invoke-static {v0}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object v0

    iget-object v1, p0, Lnu6;->h:Lbt6;

    iput-object v1, v0, Lou6;->f:Lbt6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnu6;->a:Llu6;

    iput-object v1, v0, Lou6;->g:Llu6;

    iget-boolean v2, p0, Lnu6;->f:Z

    iput-boolean v2, v0, Lou6;->i:Z

    iget-boolean v2, p0, Lnu6;->g:Z

    iput-boolean v2, v0, Lou6;->j:Z

    iget-object v2, p0, Lnu6;->l:Lmu6;

    iput-object v2, v0, Lou6;->b:Lmu6;

    iget v2, p0, Lnu6;->m:I

    iput v2, v0, Lou6;->c:I

    sget-object v2, Llu6;->c:Llu6;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lou6;->r:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lnu6;->q:La2b;

    iput-object v1, v0, Lou6;->l:La2b;

    iget-boolean v1, p0, Lnu6;->e:Z

    iput-boolean v1, v0, Lou6;->h:Z

    iget-object v1, p0, Lnu6;->k:Lg4b;

    iput-object v1, v0, Lou6;->k:Lg4b;

    iget-object v1, p0, Lnu6;->i:Lidc;

    iput-object v1, v0, Lou6;->d:Lidc;

    iget-object v1, p0, Lnu6;->r:Ltcc;

    iput-object v1, v0, Lou6;->n:Ltcc;

    iget-object v1, p0, Lnu6;->j:Lxhc;

    iput-object v1, v0, Lou6;->e:Lxhc;

    iget-object v1, p0, Lnu6;->p:Ljava/lang/Boolean;

    iput-object v1, v0, Lou6;->m:Ljava/lang/Boolean;

    iget v1, p0, Lnu6;->v:I

    iput v1, v0, Lou6;->q:I

    iget-object v1, p0, Lnu6;->u:Ljava/lang/String;

    iput-object v1, v0, Lou6;->r:Ljava/lang/String;

    iget-object v1, p0, Lnu6;->t:Lcp4;

    iput-object v1, v0, Lou6;->p:Lcp4;

    iget-object p0, p0, Lnu6;->s:Ljava/lang/Boolean;

    iput-object p0, v0, Lou6;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 4

    sget-object v0, Lou6;->s:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static d(Landroid/net/Uri;)Lou6;
    .locals 4

    new-instance v0, Lou6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lou6;->a:Landroid/net/Uri;

    sget-object v2, Lmu6;->b:Lmu6;

    iput-object v2, v0, Lou6;->b:Lmu6;

    const/4 v2, 0x0

    iput v2, v0, Lou6;->c:I

    iput-object v1, v0, Lou6;->d:Lidc;

    iput-object v1, v0, Lou6;->e:Lxhc;

    sget-object v3, Lbt6;->c:Lbt6;

    iput-object v3, v0, Lou6;->f:Lbt6;

    sget-object v3, Llu6;->b:Llu6;

    iput-object v3, v0, Lou6;->g:Llu6;

    iput-boolean v2, v0, Lou6;->h:Z

    iput-boolean v2, v0, Lou6;->i:Z

    iput-boolean v2, v0, Lou6;->j:Z

    sget-object v2, Lg4b;->c:Lg4b;

    iput-object v2, v0, Lou6;->k:Lg4b;

    iput-object v1, v0, Lou6;->l:La2b;

    iput-object v1, v0, Lou6;->m:Ljava/lang/Boolean;

    iput-object v1, v0, Lou6;->o:Ljava/lang/Boolean;

    iput-object v1, v0, Lou6;->p:Lcp4;

    iput-object v1, v0, Lou6;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lou6;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a()Lnu6;
    .locals 2

    iget-object v0, p0, Lou6;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lr1f;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lou6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lou6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lou6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI path must be a resource id."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI must not be empty"

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI path must be absolute."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lou6;->a:Landroid/net/Uri;

    invoke-static {v0}, Lr1f;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lou6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Asset URI path must be absolute."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance v0, Lnu6;

    invoke-direct {v0, p0}, Lnu6;-><init>(Lou6;)V

    return-object v0

    :cond_5
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Source must be set!"

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
