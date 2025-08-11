.class public final Lt1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lu1c;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lu1c;Landroid/view/View;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1c;->a:Lu1c;

    iput-object p2, p0, Lt1c;->b:Landroid/view/View;

    iput-wide p3, p0, Lt1c;->c:J

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lt1c;->b:Landroid/view/View;

    iget-object p2, p0, Lt1c;->a:Lu1c;

    invoke-static {p2, p1}, Lu1c;->c(Lu1c;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lu1c;->b:Lc1c;

    iget-wide p3, p0, Lt1c;->c:J

    invoke-virtual {p2, p3, p4, p1}, Lc1c;->d(JLandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method
