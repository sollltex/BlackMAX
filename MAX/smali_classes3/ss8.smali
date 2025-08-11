.class public final Lss8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss8;->a:Lxd7;

    iput-object p2, p0, Lss8;->b:Lxd7;

    iput-object p3, p0, Lss8;->c:Lxd7;

    iput-object p4, p0, Lss8;->d:Lxd7;

    iput-object p5, p0, Lss8;->e:Lxd7;

    return-void
.end method

.method public static a(Lss8;Lwr8;)Lzp8;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwr8;->r:Lwr8;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v15, Lut8;

    invoke-static {v0, v2}, Lss8;->a(Lss8;Lwr8;)Lzp8;

    move-result-object v8

    iget-wide v11, v1, Lwr8;->y:J

    iget-wide v13, v1, Lwr8;->z:J

    iget v5, v1, Lwr8;->p:I

    iget-wide v6, v1, Lwr8;->q:J

    iget-object v9, v1, Lwr8;->s:Ljava/lang/String;

    iget-object v10, v1, Lwr8;->t:Ljava/lang/String;

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lut8;-><init>(IJLzp8;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    move-object v15, v3

    :goto_0
    iget-object v2, v1, Lwr8;->A:Lwr8;

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Lss8;->a(Lss8;Lwr8;)Lzp8;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v2, v0, Lss8;->b:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2b;

    invoke-virtual {v2, v1}, Ld2b;->c(Lwr8;)Le2b;

    move-result-object v5

    iget-object v2, v0, Lss8;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    const/4 v3, 0x1

    iget-wide v6, v1, Lwr8;->f:J

    invoke-virtual {v2, v6, v7, v3}, Lbl3;->i(JZ)Lrj3;

    move-result-object v2

    new-instance v10, Lzp8;

    iget-object v3, v0, Lss8;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lku8;

    iget-object v3, v0, Lss8;->d:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lqv8;

    iget-object v0, v0, Lss8;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnr2;

    const/4 v9, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v3, v15

    invoke-direct/range {v0 .. v9}, Lzp8;-><init>(Lwr8;Lrj3;Lut8;Lzp8;Le2b;Lku8;Lqv8;Lnr2;I)V

    return-object v10
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr8;

    invoke-static {p0, v1}, Lss8;->a(Lss8;Lwr8;)Lzp8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
