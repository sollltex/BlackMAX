.class public final Ln44;
.super Ly44;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(JLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ly44;-><init>(J)V

    .line 3
    iput-object p3, p0, Ln44;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0, v1, p1}, Ln44;-><init>(JLandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Ly44;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ly44;->b:Z

    iget-object v0, p0, Ln44;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    new-instance v0, Lag;

    iget-object v1, p0, Ly44;->c:Ljava/lang/Object;

    check-cast v1, Las3;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lag;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Ly44;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
