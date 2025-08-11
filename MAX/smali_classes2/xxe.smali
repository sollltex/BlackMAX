.class public final Lxxe;
.super Lix3;
.source "SourceFile"


# static fields
.field public static final a:Lxxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxxe;

    invoke-direct {v0}, Lix3;-><init>()V

    sput-object v0, Lxxe;->a:Lxxe;

    return-void
.end method


# virtual methods
.method public final dispatch(Lgx3;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lmd4;->b:Lmd4;

    sget-object p1, Lthe;->h:Lgl5;

    iget-object p0, p0, Lapc;->a:Lmx3;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lmx3;->n(Ljava/lang/Runnable;Lahe;Z)V

    return-void
.end method

.method public final dispatchYield(Lgx3;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lmd4;->b:Lmd4;

    sget-object p1, Lthe;->h:Lgl5;

    iget-object p0, p0, Lapc;->a:Lmx3;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lmx3;->n(Ljava/lang/Runnable;Lahe;Z)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lix3;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lthe;->d:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lix3;Ljava/lang/String;)Lix3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
