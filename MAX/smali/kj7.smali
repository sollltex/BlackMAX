.class public final Lkj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lmj7;

.field public b:Lmj7;

.field public c:I

.field public final synthetic d:Lnj7;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lnj7;I)V
    .locals 0

    iput p2, p0, Lkj7;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj7;->d:Lnj7;

    iget-object p2, p1, Lnj7;->e:Lmj7;

    iget-object p2, p2, Lmj7;->d:Lmj7;

    iput-object p2, p0, Lkj7;->a:Lmj7;

    const/4 p2, 0x0

    iput-object p2, p0, Lkj7;->b:Lmj7;

    iget p1, p1, Lnj7;->d:I

    iput p1, p0, Lkj7;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkj7;->b()Lmj7;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lmj7;
    .locals 3

    iget-object v0, p0, Lkj7;->a:Lmj7;

    iget-object v1, p0, Lkj7;->d:Lnj7;

    iget-object v2, v1, Lnj7;->e:Lmj7;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lnj7;->d:I

    iget v2, p0, Lkj7;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lmj7;->d:Lmj7;

    iput-object v1, p0, Lkj7;->a:Lmj7;

    iput-object v0, p0, Lkj7;->b:Lmj7;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lkj7;->a:Lmj7;

    iget-object p0, p0, Lkj7;->d:Lnj7;

    iget-object p0, p0, Lnj7;->e:Lmj7;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkj7;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkj7;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lkj7;->b()Lmj7;

    move-result-object p0

    iget-object p0, p0, Lmj7;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lkj7;->b:Lmj7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lkj7;->d:Lnj7;

    invoke-virtual {v2, v0, v1}, Lnj7;->c(Lmj7;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkj7;->b:Lmj7;

    iget v0, v2, Lnj7;->d:I

    iput v0, p0, Lkj7;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
