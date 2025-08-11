.class public final Ljxe;
.super Lix3;
.source "SourceFile"


# static fields
.field public static final a:Ljxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljxe;

    invoke-direct {v0}, Lix3;-><init>()V

    sput-object v0, Ljxe;->a:Ljxe;

    return-void
.end method


# virtual methods
.method public final dispatch(Lgx3;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lt1g;->b:Lsd2;

    invoke-interface {p1, p0}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object p0

    check-cast p0, Lt1g;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt1g;->a:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isDispatchNeeded(Lgx3;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lix3;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
