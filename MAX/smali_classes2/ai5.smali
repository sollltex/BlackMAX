.class public final synthetic Lai5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lai5;->a:I

    iput-object p2, p0, Lai5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lai5;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lai5;->b:Z

    iput-object p4, p0, Lai5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldg;Lkf8;Lfi0;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lai5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lai5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lai5;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lai5;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvq1;Lyq1;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lai5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lai5;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lai5;->b:Z

    iput-object p2, p0, Lai5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lai5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lai5;->c:Ljava/lang/Object;

    check-cast v0, Lbf;

    iget-object v0, v0, Lbf;->d:Ljava/lang/Object;

    check-cast v0, Lkg8;

    iget-object v1, v0, Lkg8;->f:Lzf8;

    iget-object v1, v1, Lzf8;->s:Li0b;

    iget-object v2, p0, Lai5;->d:Ljava/lang/Object;

    check-cast v2, Ljf8;

    invoke-static {v1, v2}, Len8;->Q(Laza;Ljf8;)V

    invoke-virtual {v1}, Li0b;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Li0b;->t1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li0b;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    invoke-virtual {v1, v5}, Li0b;->t1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li0b;->E()V

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lai5;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Li0b;->t1(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Li0b;->play()V

    :cond_2
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v5, 0x1f

    filled-new-array {v5, v4}, [I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_3

    aget v8, v4, v7

    const/4 v9, 0x0

    xor-int/2addr v9, v3

    invoke-static {v9}, Lime;->s(Z)V

    invoke-virtual {v1, v8, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    xor-int/2addr v2, v3

    invoke-static {v2}, Lime;->s(Z)V

    invoke-virtual {v1, v3, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_4
    new-instance v1, Luya;

    xor-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lime;->s(Z)V

    iget-object v0, v0, Lkg8;->f:Lzf8;

    iget-object p0, p0, Lai5;->e:Ljava/lang/Object;

    check-cast p0, Lif8;

    invoke-virtual {v0, p0}, Lzf8;->p(Lif8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lai5;->c:Ljava/lang/Object;

    check-cast v0, Ldg;

    iget-object v1, p0, Lai5;->d:Ljava/lang/Object;

    check-cast v1, Lkf8;

    iget-object v2, p0, Lai5;->e:Ljava/lang/Object;

    check-cast v2, Lfi0;

    iget-boolean p0, p0, Lai5;->b:Z

    invoke-virtual {v0, v1, v2, p0}, Ldg;->j(Lkf8;Lfi0;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lai5;->c:Ljava/lang/Object;

    check-cast v0, Lvq1;

    iget-object v1, p0, Lai5;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lvq1;->b(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lai5;->b:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iget-object p0, p0, Lai5;->e:Ljava/lang/Object;

    check-cast p0, Lmk7;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lai5;->c:Ljava/lang/Object;

    check-cast v0, Lci5;

    iget-object v1, p0, Lai5;->d:Ljava/lang/Object;

    check-cast v1, Lqf9;

    iget-boolean v2, p0, Lai5;->b:Z

    iget-object p0, p0, Lai5;->e:Ljava/lang/Object;

    check-cast p0, Lkf9;

    invoke-virtual {v0, v1, v2, p0}, Lci5;->a(Lqf9;ZLkf9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
