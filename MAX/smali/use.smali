.class public Luse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public s:Lqv6;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lsse;

.field public y:Law6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Luse;->a:I

    iput v0, p0, Luse;->b:I

    iput v0, p0, Luse;->c:I

    iput v0, p0, Luse;->d:I

    iput v0, p0, Luse;->i:I

    iput v0, p0, Luse;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Luse;->k:Z

    sget-object v1, Lqv6;->b:Ljr5;

    sget-object v1, Lfac;->e:Lfac;

    iput-object v1, p0, Luse;->l:Lqv6;

    const/4 v2, 0x0

    iput v2, p0, Luse;->m:I

    iput-object v1, p0, Luse;->n:Lqv6;

    iput v2, p0, Luse;->o:I

    iput v0, p0, Luse;->p:I

    iput v0, p0, Luse;->q:I

    iput-object v1, p0, Luse;->r:Lqv6;

    iput-object v1, p0, Luse;->s:Lqv6;

    iput v2, p0, Luse;->t:I

    iput-boolean v2, p0, Luse;->u:Z

    iput-boolean v2, p0, Luse;->v:Z

    iput-boolean v2, p0, Luse;->w:Z

    sget-object v0, Lsse;->b:Lsse;

    iput-object v0, p0, Luse;->x:Lsse;

    sget v0, Law6;->c:I

    sget-object v0, Llac;->j:Llac;

    iput-object v0, p0, Luse;->y:Law6;

    return-void
.end method


# virtual methods
.method public a(II)Luse;
    .locals 0

    iput p1, p0, Luse;->i:I

    iput p2, p0, Luse;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Luse;->k:Z

    return-object p0
.end method
