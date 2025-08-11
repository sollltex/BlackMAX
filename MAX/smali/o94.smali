.class public final Lo94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc34;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc34;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lkb4;

    invoke-direct {v0}, Lkb4;-><init>()V

    invoke-direct {p0, p1, v0}, Lo94;-><init>(Landroid/content/Context;Lc34;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc34;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo94;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lo94;->b:Lc34;

    return-void
.end method


# virtual methods
.method public final a()Lf34;
    .locals 2

    new-instance v0, Lq94;

    iget-object v1, p0, Lo94;->b:Lc34;

    invoke-interface {v1}, Lc34;->a()Lf34;

    move-result-object v1

    iget-object p0, p0, Lo94;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lq94;-><init>(Landroid/content/Context;Lf34;)V

    return-object v0
.end method
