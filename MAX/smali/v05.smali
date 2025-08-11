.class public final Lv05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf05;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field public final c:Ljava/util/HashSet;

.field public d:Lg05;

.field public e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Lw05;


# direct methods
.method public constructor <init>(Lw05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv05;->f:Lw05;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv05;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lv05;->c:Ljava/util/HashSet;

    return-void
.end method
