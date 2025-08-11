.class public final Lxmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxmc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmc;->a:Ljava/lang/String;

    iput-object p1, p0, Lxmc;->b:Lxd7;

    iput-object p2, p0, Lxmc;->c:Lxd7;

    iput-object p3, p0, Lxmc;->d:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v1, p0

    iget-object v0, v1, Lxmc;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v11

    new-instance v12, Lwmc;

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide/from16 v2, p6

    move-wide/from16 v4, p4

    move-object/from16 v6, p3

    move-wide v7, p1

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lwmc;-><init>(Lxmc;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p9

    invoke-static {v11, v12, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lox3;->a:Lox3;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
