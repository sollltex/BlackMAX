.class public final Ldec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw1;


# instance fields
.field public final b:Luw1;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luw1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldec;->c:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldec;-><init>(Luw1;B)V

    .line 2
    iput-object p1, p0, Ldec;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luw1;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldec;->b:Luw1;

    return-void
.end method

.method public constructor <init>(Luw1;Lfyc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldec;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Ldec;-><init>(Luw1;B)V

    .line 6
    iput-object p2, p0, Ldec;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ldec;->b:Luw1;

    invoke-interface {p0}, Luw1;->a()V

    return-void
.end method

.method public b(F)Lmk7;
    .locals 1

    iget v0, p0, Ldec;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ldec;->q(F)Lmk7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldec;->d:Ljava/lang/Object;

    check-cast p0, Luw1;

    invoke-interface {p0, p1}, Luw1;->b(F)Lmk7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzd3;)V
    .locals 0

    iget-object p0, p0, Ldec;->b:Luw1;

    invoke-interface {p0, p1}, Luw1;->c(Lzd3;)V

    return-void
.end method

.method public d(F)Lmk7;
    .locals 1

    iget v0, p0, Ldec;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ldec;->r(F)Lmk7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldec;->d:Ljava/lang/Object;

    check-cast p0, Luw1;

    invoke-interface {p0, p1}, Luw1;->d(F)Lmk7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ldec;->b:Luw1;

    invoke-interface {p0}, Luw1;->e()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Ldec;->b:Luw1;

    invoke-interface {p0, p1}, Luw1;->f(I)V

    return-void
.end method

.method public final g(Lws6;)V
    .locals 0

    iget-object p0, p0, Ldec;->b:Luw1;

    invoke-interface {p0, p1}, Luw1;->g(Lws6;)V

    return-void
.end method

.method public h(Lzv4;)Lmk7;
    .locals 1

    iget v0, p0, Ldec;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ldec;->s(Lzv4;)Lmk7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldec;->d:Ljava/lang/Object;

    check-cast p0, Luw1;

    invoke-interface {p0, p1}, Luw1;->h(Lzv4;)Lmk7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/util/ArrayList;II)Lmk7;
    .locals 2

    iget v0, p0, Ldec;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Ldec;->t(Ljava/util/ArrayList;II)Lmk7;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Only support one capture config."

    invoke-static {v0, v1}, Lo2g;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Ldec;->b:Luw1;

    invoke-interface {v0, p2, p3}, Luw1;->l(II)Lmk7;

    move-result-object p2

    invoke-static {p2}, Lh66;->a(Lmk7;)Lh66;

    move-result-object p3

    new-instance v0, Ll66;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Ll66;-><init>(Lmk7;I)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object p3

    new-instance v0, Lhod;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object p0

    new-instance p1, Ll66;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Ll66;-><init>(Lmk7;I)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lfv0;->b(Ljava/util/Collection;)Lyj7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lj4d;)V
    .locals 0

    iget-object p0, p0, Ldec;->b:Luw1;

    invoke-interface {p0, p1}, Luw1;->j(Lj4d;)V

    return-void
.end method

.method public k(Z)Lmk7;
    .locals 1

    iget v0, p0, Ldec;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ldec;->p(Z)Lmk7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldec;->d:Ljava/lang/Object;

    check-cast p0, Luw1;

    invoke-interface {p0, p1}, Luw1;->k(Z)Lmk7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(II)Lmk7;
    .locals 0

    iget-object p0, p0, Ldec;->b:Luw1;

    invoke-interface {p0, p1, p2}, Luw1;->l(II)Lmk7;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lzd3;
    .locals 0

    iget-object p0, p0, Ldec;->b:Luw1;

    invoke-interface {p0}, Luw1;->m()Lzd3;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Ldec;->b:Luw1;

    invoke-interface {p0}, Luw1;->n()V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Ldec;->b:Luw1;

    invoke-interface {p0}, Luw1;->o()V

    return-void
.end method

.method public final p(Z)Lmk7;
    .locals 0

    iget-object p0, p0, Ldec;->b:Luw1;

    invoke-interface {p0, p1}, Luw1;->k(Z)Lmk7;

    move-result-object p0

    return-object p0
.end method

.method public final q(F)Lmk7;
    .locals 0

    iget-object p0, p0, Ldec;->b:Luw1;

    invoke-interface {p0, p1}, Luw1;->b(F)Lmk7;

    move-result-object p0

    return-object p0
.end method

.method public final r(F)Lmk7;
    .locals 0

    iget-object p0, p0, Ldec;->b:Luw1;

    invoke-interface {p0, p1}, Luw1;->d(F)Lmk7;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lzv4;)Lmk7;
    .locals 0

    iget-object p0, p0, Ldec;->b:Luw1;

    invoke-interface {p0, p1}, Luw1;->h(Lzv4;)Lmk7;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/util/ArrayList;II)Lmk7;
    .locals 0

    iget-object p0, p0, Ldec;->b:Luw1;

    invoke-interface {p0, p1, p2, p3}, Luw1;->i(Ljava/util/ArrayList;II)Lmk7;

    move-result-object p0

    return-object p0
.end method
