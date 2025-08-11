.class public final Lxyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx5;


# instance fields
.field public final a:Lehe;

.field public final b:Lax5;

.field public final c:Ltzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lu17;->R(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lax5;Lehe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxyf;->b:Lax5;

    iput-object p3, p0, Lxyf;->a:Lehe;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Ltzf;

    move-result-object p1

    iput-object p1, p0, Lxyf;->c:Ltzf;

    return-void
.end method
