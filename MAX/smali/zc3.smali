.class public final Lzc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqv6;

.field public b:Lhn9;

.field public c:Ltv4;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lhn9;Ltv4;ZZZIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Audio transmuxing and audio track forcing are not allowed together."

    invoke-static {v0, v1}, Lime;->k(ZLjava/lang/Object;)V

    invoke-static {p1}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object p1

    iput-object p1, p0, Lzc3;->a:Lqv6;

    iput-object p2, p0, Lzc3;->b:Lhn9;

    iput-object p3, p0, Lzc3;->c:Ltv4;

    iput-boolean p5, p0, Lzc3;->e:Z

    iput-boolean p6, p0, Lzc3;->f:Z

    iput-boolean p4, p0, Lzc3;->d:Z

    iput p7, p0, Lzc3;->g:I

    iput-boolean p8, p0, Lzc3;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lzc3;
    .locals 10

    new-instance v9, Lzc3;

    iget-object v1, p0, Lzc3;->a:Lqv6;

    iget-boolean v6, p0, Lzc3;->f:Z

    iget v7, p0, Lzc3;->g:I

    iget-boolean v0, p0, Lzc3;->h:Z

    if-eqz v0, :cond_0

    if-nez v7, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lzc3;->b:Lhn9;

    iget-object v3, p0, Lzc3;->c:Ltv4;

    iget-boolean v4, p0, Lzc3;->d:Z

    iget-boolean v5, p0, Lzc3;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lzc3;-><init>(Ljava/util/List;Lhn9;Ltv4;ZZZIZ)V

    return-object v9
.end method

.method public b()Lzc3;
    .locals 2

    new-instance v0, Lzc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lzc3;->a:Lqv6;

    iput-object v1, v0, Lzc3;->a:Lqv6;

    iget-object v1, p0, Lzc3;->b:Lhn9;

    iput-object v1, v0, Lzc3;->b:Lhn9;

    iget-object v1, p0, Lzc3;->c:Ltv4;

    iput-object v1, v0, Lzc3;->c:Ltv4;

    iget-boolean v1, p0, Lzc3;->d:Z

    iput-boolean v1, v0, Lzc3;->d:Z

    iget-boolean v1, p0, Lzc3;->e:Z

    iput-boolean v1, v0, Lzc3;->e:Z

    iget-boolean v1, p0, Lzc3;->f:Z

    iput-boolean v1, v0, Lzc3;->f:Z

    iget v1, p0, Lzc3;->g:I

    iput v1, v0, Lzc3;->g:I

    iget-boolean p0, p0, Lzc3;->h:Z

    iput-boolean p0, v0, Lzc3;->h:Z

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v0, v1}, Lime;->k(ZLjava/lang/Object;)V

    invoke-static {p1}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object p1

    iput-object p1, p0, Lzc3;->a:Lqv6;

    return-void
.end method
