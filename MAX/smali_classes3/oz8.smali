.class public final Loz8;
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

    iput-object p1, p0, Loz8;->a:Lxd7;

    iput-object p2, p0, Loz8;->b:Lxd7;

    iput-object p3, p0, Loz8;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Loz8;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v7, Lnz8;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lnz8;-><init>(Ljava/lang/Long;Loz8;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
