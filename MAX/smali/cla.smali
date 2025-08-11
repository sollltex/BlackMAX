.class public abstract Lcla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcla;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;ILandroidx/fragment/app/n;)V
.end method

.method public abstract b()I
.end method

.method public abstract c(Landroidx/fragment/app/n;)I
.end method

.method public abstract d(Landroid/view/ViewGroup;I)Landroidx/fragment/app/n;
.end method

.method public final e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcla;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcla;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract f(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
.end method

.method public abstract g()Landroid/os/Bundle;
.end method

.method public abstract h(Landroid/view/ViewGroup;)V
.end method
