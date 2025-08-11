.class public final Lg42;
.super Lb42;
.source "SourceFile"


# instance fields
.field public final e:Li56;


# direct methods
.method public constructor <init>(Li56;Lkm5;Lgx3;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lb42;-><init>(IILgx3;Lkm5;)V

    iput-object p1, p0, Lg42;->e:Li56;

    return-void
.end method


# virtual methods
.method public final k(Lgx3;II)Lu32;
    .locals 7

    new-instance v6, Lg42;

    iget-object v1, p0, Lg42;->e:Li56;

    iget-object v2, p0, Lb42;->d:Lkm5;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lg42;-><init>(Li56;Lkm5;Lgx3;II)V

    return-object v6
.end method

.method public final n(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf42;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf42;-><init>(Lg42;Lmm5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
