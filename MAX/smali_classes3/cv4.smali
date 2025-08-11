.class public final Lcv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv4;->a:Lxd7;

    iput-object p2, p0, Lcv4;->b:Lxd7;

    iput-object p3, p0, Lcv4;->c:Lxd7;

    iput-object p4, p0, Lcv4;->d:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object v1, p0

    iget-object v0, v1, Lcv4;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v10

    new-instance v11, Lbv4;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lbv4;-><init>(Lcv4;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

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
