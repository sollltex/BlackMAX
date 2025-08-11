.class public final Ly83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La97;

.field public final b:Lxd7;

.field public c:Ljkf;


# direct methods
.method public constructor <init>(La97;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly83;->a:La97;

    iput-object p2, p0, Ly83;->b:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Ln32;Lx87;Llpf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lx83;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lx83;

    iget v5, v4, Lx83;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lx83;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lx83;

    invoke-direct {v4, v0, v3}, Lx83;-><init>(Ly83;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lx83;->h:Ljava/lang/Object;

    sget-object v5, Lox3;->a:Lox3;

    iget v6, v4, Lx83;->j:I

    sget-object v7, Lqxe;->a:Lqxe;

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lx83;->g:Ljava/lang/String;

    iget-object v1, v4, Lx83;->f:Llpf;

    iget-object v2, v4, Lx83;->e:Lx87;

    iget-object v4, v4, Lx83;->d:Ly83;

    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v6, v1

    move-object v1, v2

    move-object v0, v4

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    const-class v3, Ly83;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Llpf;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Llpf;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lx87;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Error in method: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No request id or wrong type"

    invoke-static {v0, v1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-interface/range {p3 .. p3}, Llpf;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lv25;

    new-instance v9, Lu25;

    invoke-interface/range {p3 .. p3}, Llpf;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lx87;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lu25;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v2, v9}, Lv25;-><init>(Ljava/lang/String;Lu25;)V

    new-instance v2, Lo87;

    iget-object v9, v0, Ly83;->a:La97;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lv25;->Companion:Lr25;

    invoke-virtual {v10}, Lr25;->serializer()Lab7;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, La97;->b(Lab7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lo87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lx83;->d:Ly83;

    iput-object v1, v4, Lx83;->e:Lx87;

    move-object/from16 v6, p3

    iput-object v6, v4, Lx83;->f:Llpf;

    iput-object v3, v4, Lx83;->g:Ljava/lang/String;

    iput v8, v4, Lx83;->j:I

    move-object/from16 v8, p1

    invoke-interface {v8, v2, v4}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_4
    move-object v9, v3

    :goto_1
    iget v14, v1, Lx87;->a:I

    invoke-interface {v6}, Llpf;->a()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1}, Lx87;->l()Ly87;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/Integer;

    iget v1, v1, Ly87;->b:I

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v16, v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    move-object/from16 v16, v1

    :goto_2
    iget-object v1, v0, Ly83;->c:Ljkf;

    if-eqz v1, :cond_6

    iget-object v0, v0, Ly83;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lvnf;

    iget-object v12, v1, Ljkf;->b:Ljava/lang/String;

    const/16 v17, 0x80

    iget-wide v10, v1, Ljkf;->a:J

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Lvnf;->a(Lvnf;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    return-object v7
.end method
