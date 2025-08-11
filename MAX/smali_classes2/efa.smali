.class public final Lefa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzy0;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lx2c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->a:Lzy0;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lefa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
