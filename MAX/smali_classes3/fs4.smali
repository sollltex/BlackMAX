.class public final Lfs4;
.super Lvkd;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lvkd;-><init>(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfs4;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method
