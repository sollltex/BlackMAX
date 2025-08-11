.class public final Lc0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0d;->a:Lxd7;

    iput-object p2, p0, Lc0d;->b:Lxd7;

    iput-object p3, p0, Lc0d;->c:Lxd7;

    iput-object p4, p0, Lc0d;->d:Lxd7;

    iput-object p5, p0, Lc0d;->e:Lxd7;

    iput-object p6, p0, Lc0d;->f:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object v4, p0

    iget-object v0, v4, Lc0d;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v10

    new-instance v11, Lb0d;

    const/4 v9, 0x0

    move-object v0, v11

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object v3, p3

    move-object v4, p0

    move-wide v5, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lb0d;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lc0d;JLjava/lang/Long;Lzx5;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p8

    invoke-static {v10, v11, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lox3;->a:Lox3;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
