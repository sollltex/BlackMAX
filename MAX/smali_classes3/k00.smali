.class public final Lk00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk00;->a:Lxd7;

    iput-object p1, p0, Lk00;->b:Lxd7;

    iput-object p3, p0, Lk00;->c:Lxd7;

    iput-object p4, p0, Lk00;->d:Lxd7;

    iput-object p6, p0, Lk00;->e:Lxd7;

    iput-object p5, p0, Lk00;->f:Lxd7;

    iput-object p7, p0, Lk00;->g:Lxd7;

    iput-object p8, p0, Lk00;->h:Lxd7;

    return-void
.end method

.method public static b(Lk00;Lwr8;ZLjava/lang/Long;ILdu3;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v6, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    iget-object p2, p0, Lk00;->d:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltde;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    new-instance p3, Lj00;

    const/4 v8, 0x0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lj00;-><init>(Lk00;Lwr8;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p5}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lk00;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
