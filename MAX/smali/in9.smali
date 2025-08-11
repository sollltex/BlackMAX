.class public final Lin9;
.super Lvu3;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvu3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin9;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Lvu3;
    .locals 0

    new-instance p0, Lin9;

    invoke-direct {p0}, Lin9;-><init>()V

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lin9;->d:Z

    return p0
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLtu3;)V
    .locals 0

    invoke-virtual {p5}, Ltu3;->q()V

    return-void
.end method
