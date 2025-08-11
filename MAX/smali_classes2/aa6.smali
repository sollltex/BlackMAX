.class public final Laa6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa6;->a:Lxd7;

    iput-object p2, p0, Laa6;->b:Lxd7;

    iput-object p3, p0, Laa6;->c:Lxd7;

    return-void
.end method

.method public static a(Laa6;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    sget v0, Lct4;->d:I

    const/4 v0, 0x3

    sget-object v1, Lht4;->d:Lht4;

    invoke-static {v0, v1}, Lavd;->c0(ILht4;)J

    move-result-wide v6

    iget-object v0, p0, Laa6;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lz96;

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v9}, Lz96;-><init>(Laa6;JJZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
