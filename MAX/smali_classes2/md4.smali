.class public final Lmd4;
.super Lapc;
.source "SourceFile"


# static fields
.field public static final b:Lmd4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmd4;

    sget v1, Lthe;->c:I

    sget v2, Lthe;->d:I

    sget-wide v3, Lthe;->e:J

    invoke-direct {v0, v1, v2, v3, v4}, Lapc;-><init>(IIJ)V

    sput-object v0, Lmd4;->b:Lmd4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lix3;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lthe;->c:I

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

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
