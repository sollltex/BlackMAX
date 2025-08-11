.class public final Lkpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz87;


# instance fields
.field public final a:Lxd7;

.field public final b:Ljava/util/Set;

.field public final c:Llu0;

.field public d:Ljkf;


# direct methods
.method public constructor <init>(Lxd7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->a:Lxd7;

    sget-object p1, Lipf;->f:Lm25;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lv2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lv2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lv2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lipf;

    iget-object p1, p1, Lipf;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkpf;->b:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lavd;->a(III)Llu0;

    move-result-object p1

    iput-object p1, p0, Lkpf;->c:Llu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Ljpf;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljpf;

    iget v5, v4, Ljpf;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ljpf;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Ljpf;

    invoke-direct {v4, v0, v3}, Ljpf;-><init>(Lkpf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Ljpf;->f:Ljava/lang/Object;

    sget-object v5, Lox3;->a:Lox3;

    iget v6, v4, Ljpf;->h:I

    sget-object v7, Lqxe;->a:Lqxe;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_2

    :cond_1
    iget-object v0, v4, Ljpf;->e:Lipf;

    iget-object v1, v4, Ljpf;->d:Lkpf;

    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    sget-object v3, Lipf;->d:Llld;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lipf;->f:Lm25;

    invoke-virtual {v3}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lipf;

    iget-object v11, v11, Lipf;->a:Ljava/lang/String;

    invoke-static {v11, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v10

    :goto_1
    move-object v3, v6

    check-cast v3, Lipf;

    if-nez v3, :cond_6

    const-class v2, Lkpf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown method with name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in JsDelegate: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v6, v0, Lkpf;->c:Llu0;

    if-eqz v1, :cond_9

    if-ne v1, v9, :cond_8

    iput-object v0, v4, Ljpf;->d:Lkpf;

    iput-object v3, v4, Ljpf;->e:Lipf;

    iput v8, v4, Ljpf;->h:I

    sget-object v1, La97;->d:La97;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lspf;->Companion:Lrpf;

    invoke-virtual {v8}, Lrpf;->serializer()Lab7;

    move-result-object v8

    invoke-virtual {v1, v8, v2}, La97;->a(Lab7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspf;

    new-instance v2, Lfpf;

    iget-object v1, v1, Lspf;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lfpf;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v2, v4}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v7

    :goto_2
    if-ne v1, v5, :cond_b

    return-object v5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iput-object v0, v4, Ljpf;->d:Lkpf;

    iput-object v3, v4, Ljpf;->e:Lipf;

    iput v9, v4, Ljpf;->h:I

    sget-object v1, La97;->d:La97;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lppf;->Companion:Lopf;

    invoke-virtual {v8}, Lopf;->serializer()Lab7;

    move-result-object v8

    invoke-virtual {v1, v8, v2}, La97;->a(Lab7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppf;

    new-instance v2, Lgpf;

    iget-object v1, v1, Lppf;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lgpf;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v2, v4}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v7

    :goto_3
    if-ne v1, v5, :cond_b

    return-object v5

    :cond_b
    :goto_4
    iget-object v9, v3, Lipf;->a:Ljava/lang/String;

    iget-object v1, v0, Lkpf;->d:Ljkf;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lkpf;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lvnf;

    const/4 v15, 0x0

    const/16 v17, 0xf0

    iget-wide v10, v1, Ljkf;->a:J

    iget-object v12, v1, Ljkf;->b:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v17}, Lvnf;->a(Lvnf;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_c
    return-object v7
.end method

.method public final b()Llu0;
    .locals 0

    iget-object p0, p0, Lkpf;->c:Llu0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lkpf;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Ljkf;)V
    .locals 0

    iput-object p1, p0, Lkpf;->d:Ljkf;

    return-void
.end method
