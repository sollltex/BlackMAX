.class public final Ljvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorf;


# direct methods
.method public constructor <init>(Lorf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvf;->a:Lorf;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Ljvf;->a:Lorf;

    iget-object p0, p0, Lorf;->s:Lmzf;

    iget-object v0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    new-instance v1, Lt87;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lt87;-><init>(Ljava/lang/String;Ljava/lang/String;Lmzf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lmzf;->a:Ljava/lang/Object;

    check-cast p0, Lnx3;

    invoke-static {p0, v0, v2, v1, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final resolveShare(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Ljvf;->a:Lorf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lhrf;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lhrf;-><init>(Lorf;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v7, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method
