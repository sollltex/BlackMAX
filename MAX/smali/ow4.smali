.class public final Low4;
.super Lmq;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lpw4;


# direct methods
.method public constructor <init>(Lpw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low4;->e:Lpw4;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Low4;->e:Lpw4;

    iget-object p0, p0, Lpw4;->c:Ljava/lang/Object;

    check-cast p0, Ltw4;

    invoke-virtual {p0, p1}, Ltw4;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L(Lc79;)V
    .locals 8

    iget-object p0, p0, Low4;->e:Lpw4;

    if-nez p1, :cond_0

    iget-object p0, p0, Lpw4;->c:Ljava/lang/Object;

    check-cast p0, Ltw4;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataRepo cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltw4;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lpw4;->b:Ljava/lang/Object;

    new-instance p1, Lcg;

    iget-object v0, p0, Lpw4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc79;

    iget-object v0, p0, Lpw4;->c:Ljava/lang/Object;

    check-cast v0, Ltw4;

    iget-object v3, v0, Ltw4;->g:Lkn9;

    iget-object v4, v0, Ltw4;->n:Lbb4;

    iget-boolean v5, v0, Ltw4;->i:Z

    iget-object v6, v0, Ltw4;->j:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-static {}, Lbx4;->a()Ljava/util/Set;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Liu;->q()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcg;-><init>(Lc79;Lkn9;Lqw4;Z[ILjava/util/Set;)V

    iput-object p1, p0, Lpw4;->a:Ljava/lang/Object;

    iget-object p0, p0, Lpw4;->c:Ljava/lang/Object;

    check-cast p0, Ltw4;

    invoke-virtual {p0}, Ltw4;->f()V

    :goto_2
    return-void
.end method
