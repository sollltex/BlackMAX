.class public Lvse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lqv6;

.field public m:I

.field public n:Lqv6;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lqv6;

.field public s:Ltse;

.field public t:Lqv6;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lvse;->a:I

    iput v0, p0, Lvse;->b:I

    iput v0, p0, Lvse;->c:I

    iput v0, p0, Lvse;->d:I

    iput v0, p0, Lvse;->i:I

    iput v0, p0, Lvse;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvse;->k:Z

    sget-object v1, Lqv6;->b:Ljr5;

    sget-object v1, Lfac;->e:Lfac;

    iput-object v1, p0, Lvse;->l:Lqv6;

    const/4 v2, 0x0

    iput v2, p0, Lvse;->m:I

    iput-object v1, p0, Lvse;->n:Lqv6;

    iput v2, p0, Lvse;->o:I

    iput v0, p0, Lvse;->p:I

    iput v0, p0, Lvse;->q:I

    iput-object v1, p0, Lvse;->r:Lqv6;

    sget-object v0, Ltse;->d:Ltse;

    iput-object v0, p0, Lvse;->s:Ltse;

    iput-object v1, p0, Lvse;->t:Lqv6;

    iput v2, p0, Lvse;->u:I

    iput v2, p0, Lvse;->v:I

    iput-boolean v2, p0, Lvse;->w:Z

    iput-boolean v2, p0, Lvse;->x:Z

    iput-boolean v2, p0, Lvse;->y:Z

    iput-boolean v2, p0, Lvse;->z:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvse;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvse;->B:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lfac;
    .locals 4

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lz2f;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgv6;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnv6;->i()Lfac;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lqse;)V
    .locals 1

    iget-object p0, p0, Lvse;->A:Ljava/util/HashMap;

    iget-object v0, p1, Lqse;->a:Lese;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lxse;
    .locals 1

    new-instance v0, Lxse;

    invoke-direct {v0, p0}, Lxse;-><init>(Lvse;)V

    return-object v0
.end method

.method public c()Lvse;
    .locals 1

    iget-object v0, p0, Lvse;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lxse;)V
    .locals 2

    iget v0, p1, Lxse;->a:I

    iput v0, p0, Lvse;->a:I

    iget v0, p1, Lxse;->b:I

    iput v0, p0, Lvse;->b:I

    iget v0, p1, Lxse;->c:I

    iput v0, p0, Lvse;->c:I

    iget v0, p1, Lxse;->d:I

    iput v0, p0, Lvse;->d:I

    iget v0, p1, Lxse;->e:I

    iput v0, p0, Lvse;->e:I

    iget v0, p1, Lxse;->f:I

    iput v0, p0, Lvse;->f:I

    iget v0, p1, Lxse;->g:I

    iput v0, p0, Lvse;->g:I

    iget v0, p1, Lxse;->h:I

    iput v0, p0, Lvse;->h:I

    iget v0, p1, Lxse;->i:I

    iput v0, p0, Lvse;->i:I

    iget v0, p1, Lxse;->j:I

    iput v0, p0, Lvse;->j:I

    iget-boolean v0, p1, Lxse;->k:Z

    iput-boolean v0, p0, Lvse;->k:Z

    iget-object v0, p1, Lxse;->l:Lqv6;

    iput-object v0, p0, Lvse;->l:Lqv6;

    iget v0, p1, Lxse;->m:I

    iput v0, p0, Lvse;->m:I

    iget-object v0, p1, Lxse;->n:Lqv6;

    iput-object v0, p0, Lvse;->n:Lqv6;

    iget v0, p1, Lxse;->o:I

    iput v0, p0, Lvse;->o:I

    iget v0, p1, Lxse;->p:I

    iput v0, p0, Lvse;->p:I

    iget v0, p1, Lxse;->q:I

    iput v0, p0, Lvse;->q:I

    iget-object v0, p1, Lxse;->r:Lqv6;

    iput-object v0, p0, Lvse;->r:Lqv6;

    iget-object v0, p1, Lxse;->s:Ltse;

    iput-object v0, p0, Lvse;->s:Ltse;

    iget-object v0, p1, Lxse;->t:Lqv6;

    iput-object v0, p0, Lvse;->t:Lqv6;

    iget v0, p1, Lxse;->u:I

    iput v0, p0, Lvse;->u:I

    iget v0, p1, Lxse;->v:I

    iput v0, p0, Lvse;->v:I

    iget-boolean v0, p1, Lxse;->w:Z

    iput-boolean v0, p0, Lvse;->w:Z

    iget-boolean v0, p1, Lxse;->x:Z

    iput-boolean v0, p0, Lvse;->x:Z

    iget-boolean v0, p1, Lxse;->y:Z

    iput-boolean v0, p0, Lvse;->y:Z

    iget-boolean v0, p1, Lxse;->z:Z

    iput-boolean v0, p0, Lvse;->z:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lxse;->B:Law6;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvse;->B:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lxse;->A:Ltv6;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lvse;->A:Ljava/util/HashMap;

    return-void
.end method

.method public f(II)Lvse;
    .locals 0

    iput p1, p0, Lvse;->i:I

    iput p2, p0, Lvse;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvse;->k:Z

    return-object p0
.end method
