.class public final Lc67;
.super Lyxe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lc67;->a:I

    return-void
.end method

.method public constructor <init>(Lf6d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc67;->c:I

    .line 4
    iput-object p1, p0, Lc67;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lc67;-><init>()V

    .line 5
    iget-object p1, p1, Lf6d;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc67;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lk2b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc67;->c:I

    .line 3
    iput-object p1, p0, Lc67;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lc67;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lc67;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc67;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lc67;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc67;->e:Ljava/lang/Object;

    check-cast v1, Lf6d;

    iget-object v1, v1, Lf6d;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lc67;->a:I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :pswitch_0
    iget-object v0, p0, Lc67;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc67;->e:Ljava/lang/Object;

    check-cast v1, Lk2b;

    invoke-interface {v1, v0}, Lk2b;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lc67;->a:I

    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lc67;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    iput v1, p0, Lc67;->a:I

    invoke-virtual {p0}, Lc67;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc67;->b:Ljava/lang/Object;

    iget v0, p0, Lc67;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput v2, p0, Lc67;->a:I

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    return v4

    :cond_2
    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lc67;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lc67;->a:I

    iget-object v0, p0, Lc67;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lc67;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
