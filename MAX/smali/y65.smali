.class public abstract Ly65;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lsza;
    .locals 3

    new-instance v0, Lsza;

    invoke-static {}, Lts3;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Lqza;

    invoke-direct {v2, v1}, Lqza;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Lsza;-><init>(Lqza;)V

    return-object v0
.end method
