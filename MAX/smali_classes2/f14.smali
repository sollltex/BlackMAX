.class public final Lf14;
.super Le0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lf14;->c:I

    invoke-direct {p0}, Le0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp;I)V
    .locals 0

    .line 2
    iput p2, p0, Lf14;->c:I

    invoke-direct {p0, p1}, Le0;-><init>(Lp;)V

    return-void
.end method

.method public synthetic constructor <init>(Lq;I)V
    .locals 0

    .line 3
    iput p2, p0, Lf14;->c:I

    invoke-direct {p0, p1}, Le0;-><init>(Lq;)V

    return-void
.end method

.method public constructor <init>([Lp;I)V
    .locals 0

    iput p2, p0, Lf14;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le0;->a:[Lp;

    return-void
.end method


# virtual methods
.method public final h(Lzkd;Z)V
    .locals 7

    iget v0, p0, Lf14;->c:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    invoke-virtual {p1, v0, p2}, Lzkd;->t(IZ)V

    invoke-virtual {p1}, Lzkd;->c()Lq14;

    move-result-object p2

    iget-object v0, p0, Le0;->a:[Lp;

    array-length v0, v0

    iget v1, p0, Lf14;->d:I

    const/4 v2, 0x0

    if-gez v1, :cond_2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-array v1, v0, [Lb0;

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v5, p0, Le0;->a:[Lp;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lp;->b()Lb0;

    move-result-object v5

    invoke-virtual {v5}, Lb0;->n()Lb0;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lb0;->j(Z)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, Lf14;->d:I

    invoke-virtual {p1, v4}, Lzkd;->n(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object p0, v1, v2

    invoke-virtual {p2, p0}, Lq14;->u(Lb0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lf14;->x()I

    move-result v1

    invoke-virtual {p1, v1}, Lzkd;->n(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object p1, p0, Le0;->a:[Lp;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lp;->b()Lb0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq14;->u(Lb0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void

    :pswitch_0
    const/16 v0, 0x30

    invoke-virtual {p1, v0, p2}, Lzkd;->t(IZ)V

    invoke-virtual {p1}, Lzkd;->b()Ld14;

    move-result-object p2

    iget-object v0, p0, Le0;->a:[Lp;

    array-length v0, v0

    iget v1, p0, Lf14;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_6

    const/16 v1, 0x10

    if-le v0, v1, :cond_4

    goto :goto_6

    :cond_4
    new-array v1, v0, [Lb0;

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v4, v0, :cond_5

    iget-object v6, p0, Le0;->a:[Lp;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lp;->b()Lb0;

    move-result-object v6

    invoke-virtual {v6}, Lb0;->m()Lb0;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6, v3}, Lb0;->j(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    iput v5, p0, Lf14;->d:I

    invoke-virtual {p1, v5}, Lzkd;->n(I)V

    :goto_5
    if-ge v2, v0, :cond_7

    aget-object p0, v1, v2

    invoke-virtual {p0, p2, v3}, Lb0;->h(Lzkd;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {p0}, Lf14;->w()I

    move-result v1

    invoke-virtual {p1, v1}, Lzkd;->n(I)V

    :goto_7
    if-ge v2, v0, :cond_7

    iget-object p1, p0, Le0;->a:[Lp;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lp;->b()Lb0;

    move-result-object p1

    invoke-virtual {p1}, Lb0;->m()Lb0;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lb0;->h(Lzkd;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Z)I
    .locals 1

    iget v0, p0, Lf14;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf14;->x()I

    move-result p0

    invoke-static {p0, p1}, Lzkd;->g(IZ)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lf14;->w()I

    move-result p0

    invoke-static {p0, p1}, Lzkd;->g(IZ)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lb0;
    .locals 1

    iget v0, p0, Lf14;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Le0;->m()Lb0;

    move-result-object p0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lb0;
    .locals 1

    iget v0, p0, Lf14;->c:I

    return-object p0
.end method

.method public final t()Lm;
    .locals 2

    iget v0, p0, Lf14;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln14;

    invoke-virtual {p0}, Le0;->o()[Lm;

    move-result-object p0

    invoke-static {p0}, Lne0;->r([Lm;)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm;-><init>([BZ)V

    return-object v0

    :pswitch_0
    new-instance v0, Lu04;

    invoke-virtual {p0}, Le0;->o()[Lm;

    move-result-object p0

    invoke-static {p0}, Lne0;->r([Lm;)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm;-><init>([BZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lz;
    .locals 1

    iget v0, p0, Lf14;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc14;

    invoke-virtual {p0}, Le0;->p()[Lz;

    move-result-object p0

    invoke-static {p0}, Lqe0;->p([Lz;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lz;-><init>([B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lc14;

    invoke-virtual {p0}, Le0;->p()[Lz;

    move-result-object p0

    invoke-static {p0}, Lqe0;->p([Lz;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lz;-><init>([B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Lf0;
    .locals 2

    iget v0, p0, Lf14;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr14;

    iget-object p0, p0, Le0;->a:[Lp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr14;-><init>(Z[Lp;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr14;

    iget-object p0, p0, Le0;->a:[Lp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr14;-><init>(Z[Lp;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w()I
    .locals 5

    iget v0, p0, Lf14;->d:I

    if-gez v0, :cond_1

    iget-object v0, p0, Le0;->a:[Lp;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Le0;->a:[Lp;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lp;->b()Lb0;

    move-result-object v3

    invoke-virtual {v3}, Lb0;->m()Lb0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lb0;->j(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lf14;->d:I

    :cond_1
    iget p0, p0, Lf14;->d:I

    return p0
.end method

.method public x()I
    .locals 5

    iget v0, p0, Lf14;->d:I

    if-gez v0, :cond_1

    iget-object v0, p0, Le0;->a:[Lp;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Le0;->a:[Lp;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lp;->b()Lb0;

    move-result-object v3

    invoke-virtual {v3}, Lb0;->n()Lb0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lb0;->j(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lf14;->d:I

    :cond_1
    iget p0, p0, Lf14;->d:I

    return p0
.end method
