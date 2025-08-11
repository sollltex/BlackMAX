.class public final Ly4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public final a:Lxd7;

.field public final b:Lqfd;


# direct methods
.method public constructor <init>(Ltde;Lxd7;Ljx3;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly4a;->a:Lxd7;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "AnimojiVerifier"

    invoke-virtual {p1, p2, v0}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x5

    invoke-static {p3, v0, p3, v1}, Lrfd;->b(IIII)Lqfd;

    move-result-object p3

    iput-object p3, p0, Ly4a;->b:Lqfd;

    sget v0, Lct4;->d:I

    sget-object v0, Lht4;->d:Lht4;

    invoke-static {p2, v0}, Lavd;->c0(ILht4;)J

    move-result-wide v2

    invoke-static {p3, v2, v3}, Lur0;->K(Lkm5;J)Lv32;

    move-result-object p2

    invoke-static {p2}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object p2

    new-instance p3, Ln39;

    const-class v5, Ly4a;

    const-string v6, "internalVerify"

    const/4 v3, 0x2

    const-string v7, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v2, p3

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ln39;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxm5;

    invoke-direct {p0, p2, p3, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
