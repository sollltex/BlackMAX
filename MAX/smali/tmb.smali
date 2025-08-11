.class public final Ltmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltmb;->a:I

    iput-object p2, p0, Ltmb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ltmb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfb0;

    if-eqz p1, :cond_7

    iget-object p0, p0, Ltmb;->b:Ljava/lang/Object;

    check-cast p0, Lb6f;

    iget v0, p0, Lb6f;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lb6f;->r:Lfb0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lfb0;->toString()Ljava/lang/String;

    iget-object v0, p0, Lb6f;->r:Lfb0;

    iput-object p1, p0, Lb6f;->r:Lfb0;

    iget-object v1, p0, Lw1f;->g:Lgb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lfb0;->a:I

    sget-object v3, Lfb0;->e:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget v5, p1, Lfb0;->a:I

    if-nez v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lb6f;->z:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfb0;->c:Lnb0;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lfb0;->c:Lnb0;

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p0}, Lb6f;->N()V

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget v6, v0, Lfb0;->a:I

    if-eq v6, v4, :cond_3

    if-eq v5, v4, :cond_4

    :cond_3
    if-ne v6, v4, :cond_5

    if-eq v5, v4, :cond_5

    :cond_4
    iget-object v0, p0, Lb6f;->s:Lj4d;

    invoke-virtual {p0, v0, p1, v1}, Lb6f;->H(Lj4d;Lfb0;Lgb0;)V

    iget-object p1, p0, Lb6f;->s:Lj4d;

    invoke-virtual {p1}, Lj4d;->c()Ln4d;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1f;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lw1f;->q()V

    goto :goto_2

    :cond_5
    iget v0, v0, Lfb0;->b:I

    iget v4, p1, Lfb0;->b:I

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lb6f;->s:Lj4d;

    invoke-virtual {p0, v0, p1, v1}, Lb6f;->H(Lj4d;Lfb0;Lgb0;)V

    iget-object p1, p0, Lb6f;->s:Lj4d;

    invoke-virtual {p1}, Lj4d;->c()Ln4d;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1f;->E(Ljava/util/List;)V

    iget-object p1, p0, Lw1f;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1f;

    invoke-interface {v0, p0}, Lv1f;->i(Lw1f;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "StreamInfo can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Ltmb;->b:Ljava/lang/Object;

    check-cast p0, Ly7c;

    iget-object p0, p0, Ly7c;->b:Lac6;

    invoke-virtual {p0, p1}, Lac6;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ltmb;->b:Ljava/lang/Object;

    check-cast p0, Lqj3;

    invoke-interface {p0, p1}, Lqj3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ltmb;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ltmb;->b:Ljava/lang/Object;

    check-cast p0, Ly7c;

    iget-object p0, p0, Ly7c;->b:Lac6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leb0;

    invoke-direct {v0, p1}, Leb0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lac6;->v(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
