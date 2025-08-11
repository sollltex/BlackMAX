.class public final Le78;
.super Lm2;
.source "SourceFile"

# interfaces
.implements Lv68;


# instance fields
.field public final h:Landroid/os/Handler;

.field public i:Ly68;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le78;->h:Landroid/os/Handler;

    return-void
.end method
