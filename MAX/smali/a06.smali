.class public abstract La06;
.super Lyz5;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lk06;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La06;->a:Landroid/app/Activity;

    iput-object p1, p0, La06;->b:Landroid/content/Context;

    iput-object v0, p0, La06;->c:Landroid/os/Handler;

    new-instance p1, Lk06;

    invoke-direct {p1}, Landroidx/fragment/app/y;-><init>()V

    iput-object p1, p0, La06;->d:Lk06;

    return-void
.end method
