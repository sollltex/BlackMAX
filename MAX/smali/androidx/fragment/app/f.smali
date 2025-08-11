.class public abstract Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/e0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v4, 0x4

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_4

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {v0, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :cond_4
    :goto_0
    iget p0, p0, Landroidx/fragment/app/e0;->a:I

    if-eq v4, p0, :cond_5

    if-eq v4, v2, :cond_6

    if-eq p0, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method
