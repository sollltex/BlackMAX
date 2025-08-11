.class public final Li69;
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

    iput-object p1, p0, Li69;->a:Lxd7;

    iput-object p2, p0, Li69;->b:Lxd7;

    iput-object p3, p0, Li69;->c:Lxd7;

    iput-object p4, p0, Li69;->d:Lxd7;

    iput-object p5, p0, Li69;->e:Lxd7;

    return-void
.end method

.method public static synthetic b(Li69;JLjava/lang/CharSequence;Ljava/lang/Long;Lzx5;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Li69;->a(JLjava/lang/CharSequence;Ljava/lang/Long;Lzx5;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Ljava/lang/Long;Lzx5;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    move-object v1, p0

    iget-object v0, v1, Li69;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v9

    new-instance v10, Lh69;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lh69;-><init>(Li69;JLjava/lang/CharSequence;Ljava/lang/Long;ZLzx5;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p7

    invoke-static {v9, v10, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lox3;->a:Lox3;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
