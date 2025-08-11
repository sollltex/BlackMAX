.class public interface abstract Lqr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqr4;->a:Lmr4;

    return-void
.end method


# virtual methods
.method public a(Lir4;Landroidx/media3/common/b;)Lor4;
    .locals 0

    sget-object p0, Lor4;->N:Loe4;

    return-object p0
.end method

.method public abstract b(Lir4;Landroidx/media3/common/b;)Lcr4;
.end method

.method public abstract c(Landroid/os/Looper;Ltza;)V
.end method

.method public abstract d(Landroidx/media3/common/b;)I
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
