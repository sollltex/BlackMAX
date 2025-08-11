.class public final Ljj4;
.super Lyz5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyz5;

.field public final synthetic b:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Lyz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj4;->b:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, Ljj4;->a:Lyz5;

    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljj4;->a:Lyz5;

    invoke-virtual {v0}, Lyz5;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lyz5;->b(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljj4;->b:Landroidx/fragment/app/DialogFragment;

    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ljj4;->a:Lyz5;

    invoke-virtual {v0}, Lyz5;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljj4;->b:Landroidx/fragment/app/DialogFragment;

    iget-boolean p0, p0, Landroidx/fragment/app/DialogFragment;->r:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
