.class public abstract Lapc;
.super Lm45;
.source "SourceFile"


# instance fields
.field public final a:Lmx3;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    sget-object v0, Lthe;->a:Ljava/lang/String;

    invoke-direct {p0}, Lix3;-><init>()V

    new-instance v0, Lmx3;

    invoke-direct {v0, p1, p2, p3, p4}, Lmx3;-><init>(IIJ)V

    iput-object v0, p0, Lapc;->a:Lmx3;

    return-void
.end method


# virtual methods
.method public final dispatch(Lgx3;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lapc;->a:Lmx3;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, Lmx3;->o(Lmx3;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final dispatchYield(Lgx3;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lapc;->a:Lmx3;

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0}, Lmx3;->o(Lmx3;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lapc;->a:Lmx3;

    return-object p0
.end method
