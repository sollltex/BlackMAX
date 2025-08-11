.class public final Ladd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:[Ladd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:I

.field public m:Z

.field public n:J

.field public o:J

.field public p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ladd;

    sput-object v0, Ladd;->q:[Ladd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdd;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ladd;->p:Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ladd;->p:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ladd;

    if-eq v3, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Ladd;

    iget-object v2, p0, Ladd;->a:Ljava/lang/String;

    iget-object v3, p1, Ladd;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Ladd;->b:Z

    iget-boolean v3, p1, Ladd;->b:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Ladd;->c:Z

    iget-boolean v3, p1, Ladd;->c:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Ladd;->d:Z

    iget-boolean v3, p1, Ladd;->d:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Ladd;->e:Z

    iget-boolean v3, p1, Ladd;->e:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Ladd;->f:Z

    iget-boolean v3, p1, Ladd;->f:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Ladd;->g:Z

    iget-boolean v3, p1, Ladd;->g:Z

    if-ne v2, v3, :cond_8

    iget-wide v2, p0, Ladd;->h:J

    iget-wide v4, p1, Ladd;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-wide v2, p0, Ladd;->i:J

    iget-wide v4, p1, Ladd;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-wide v2, p0, Ladd;->j:J

    iget-wide v4, p1, Ladd;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-boolean v2, p0, Ladd;->k:Z

    iget-boolean v3, p1, Ladd;->k:Z

    if-ne v2, v3, :cond_8

    iget v2, p0, Ladd;->l:I

    iget v3, p1, Ladd;->l:I

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Ladd;->m:Z

    iget-boolean v3, p1, Ladd;->m:Z

    if-ne v2, v3, :cond_8

    iget-wide v2, p0, Ladd;->n:J

    iget-wide v4, p1, Ladd;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-wide v2, p0, Ladd;->o:J

    iget-wide v4, p1, Ladd;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-object p0, p0, Ladd;->p:Ljava/util/List;

    iget-object p1, p1, Ladd;->p:Ljava/util/List;

    if-nez p0, :cond_2

    if-nez p1, :cond_3

    move p0, v0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    :goto_0
    move p0, v1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdd;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfdd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/2addr p0, v0

    :goto_1
    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ladd;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method
