.class public final Lpg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg7;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/b;

.field public final synthetic b:Lqg7;

.field public final synthetic c:Lsf7;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/b;Lqg7;Lsf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg7;->a:Lcom/google/android/material/appbar/b;

    iput-object p2, p0, Lpg7;->b:Lqg7;

    iput-object p3, p0, Lpg7;->c:Lsf7;

    return-void
.end method


# virtual methods
.method public final m(Lrg7;Lqf7;)V
    .locals 1

    invoke-virtual {p2}, Lqf7;->a()Lrf7;

    move-result-object p1

    sget-object p2, Lrf7;->a:Lrf7;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    const-string p2, "LifecycleOnOffsetChangedListener"

    const-string v0, "handle ON_DESTROY state"

    invoke-static {p2, v0, p1}, Lo2g;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lpg7;->a:Lcom/google/android/material/appbar/b;

    iget-object p1, p1, Lcom/google/android/material/appbar/b;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lpg7;->b:Lqg7;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lpg7;->c:Lsf7;

    invoke-virtual {p1, p0}, Lsf7;->b(Lng7;)V

    :cond_1
    return-void
.end method
