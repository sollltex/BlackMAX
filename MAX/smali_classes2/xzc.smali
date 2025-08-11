.class public final synthetic Lxzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxzc;->a:I

    iput-object p3, p0, Lxzc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxzc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lxzc;->a:I

    iput-object p1, p0, Lxzc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxzc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxzc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li20;

    iget-object v0, p0, Lxzc;->c:Ljava/lang/Object;

    check-cast v0, Lbze;

    iget-object v0, v0, Lbze;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    check-cast v0, Latc;

    invoke-virtual {v0}, Latc;->n()J

    move-result-wide v0

    iget-object p0, p0, Lxzc;->b:Ljava/lang/Object;

    check-cast p0, Lb30;

    invoke-static {p1, p0, v0, v1}, Lo2g;->p0(Li20;Lb30;J)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    new-instance v0, Lhve;

    iget-object v1, p0, Lxzc;->b:Ljava/lang/Object;

    check-cast v1, Ls46;

    iget-object p0, p0, Lxzc;->c:Ljava/lang/Object;

    check-cast p0, Ls46;

    invoke-direct {v0, p1, v1, p0}, Lhve;-><init>(Ljava/lang/Object;Ls46;Ls46;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lgk2;

    iget-object v0, p1, Lgk2;->a:Ltm3;

    iget-object v1, v0, Ltm3;->l:Ljava/lang/String;

    invoke-static {v1}, Lxje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lgk2;->a:Ltm3;

    iget-object v1, v1, Ltm3;->e:Ljava/util/List;

    iget-object v2, p0, Lxzc;->c:Ljava/lang/Object;

    check-cast v2, Lig8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lig8;->l(Ljava/util/ArrayList;Ljava/util/List;)V

    sget-object v1, Luk0;->c:Luk0;

    invoke-virtual {v0, v1}, Ltm3;->d(Luk0;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p1, Lgk2;->b:Lb3b;

    invoke-static {p1}, Lix7;->l(Lb3b;)La3b;

    move-result-object v9

    iget-object p1, v2, Lig8;->e:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzc;

    iget-wide v3, v0, Ltm3;->a:J

    invoke-virtual {p1, v3, v4}, Llzc;->a(J)I

    move-result v10

    iget-wide v3, v0, Ltm3;->a:J

    iget-object p0, p0, Lxzc;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iget-object p0, v2, Lig8;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lh4b;

    invoke-virtual/range {v2 .. v10}, Lh4b;->b(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3b;I)Lk5e;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lrj3;

    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lxzc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrj3;->t()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lxzc;->c:Ljava/lang/Object;

    check-cast p0, Li79;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lrj3;

    iget-object v0, p0, Lxzc;->b:Ljava/lang/Object;

    check-cast v0, Lpnd;

    iget-object v0, v0, Lpnd;->b:Lhk2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v0

    iget-object p0, p0, Lxzc;->c:Ljava/lang/Object;

    check-cast p0, Lj52;

    invoke-virtual {p0, v0, v1}, Lj52;->E(J)Z

    move-result v1

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    new-instance p1, Lce7;

    new-instance v0, Ldi5;

    iget-object v1, p0, Lxzc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ldi5;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxzc;->c:Ljava/lang/Object;

    check-cast p0, Lyfd;

    iget-object v1, p0, Lyfd;->c:Lxfd;

    const/4 v2, 0x0

    iget-object p0, p0, Lyfd;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, v2}, Lce7;-><init>(Landroid/content/Context;Ldi5;Lei5;Llrd;)V

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lxzc;->b:Ljava/lang/Object;

    check-cast v0, Lm3d;

    iget-object p0, p0, Lxzc;->c:Ljava/lang/Object;

    check-cast p0, Lh9c;

    check-cast p1, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ln2d;->a()Lzl;

    move-result-object v1

    iget-boolean v8, v0, Lm3d;->b:Z

    check-cast v1, Lb1a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0x64

    invoke-static {v2, v3, v3}, Lb63;->W0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v11, v10, [J

    const/4 v2, 0x0

    move v12, v2

    :goto_2
    if-ge v12, v10, :cond_5

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1}, Lb1a;->y()Lv2b;

    move-result-object v2

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Latc;->o()J

    move-result-wide v3

    new-instance v13, Lbq7;

    const/4 v6, 0x0

    move-object v2, v13

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lbq7;-><init>(JLjava/util/List;ZZ)V

    invoke-static {v1, v13}, Lb1a;->v(Lb1a;Lym;)J

    move-result-wide v2

    aput-wide v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget v1, p0, Lh9c;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lh9c;->a:I

    iget-object p0, v0, Lm3d;->d:Ljava/lang/String;

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lrq7;->e:Lrq7;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v2, "sending events entries count="

    invoke-static {p1, v2}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, p1, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_6
    check-cast p1, Lqz6;

    iget-object v0, p0, Lxzc;->c:Ljava/lang/Object;

    check-cast v0, Lvv0;

    iget v1, v0, Lvv0;->a:I

    iget v0, v0, Lvv0;->b:I

    const/4 v2, 0x1

    iget-object p0, p0, Lxzc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, v1, v0, v2}, Lo2g;->j0(Lqz6;Ljava/lang/String;IIZ)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
