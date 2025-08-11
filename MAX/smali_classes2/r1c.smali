.class public final Lr1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1c;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lq1c;

.field public final synthetic d:Lq0c;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lu1c;Landroid/view/View;Lq1c;Lq0c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr1c;->a:Lu1c;

    iput-object p3, p0, Lr1c;->b:Landroid/view/View;

    iput-object p4, p0, Lr1c;->c:Lq1c;

    iput-object p5, p0, Lr1c;->d:Lq0c;

    iput-wide p6, p0, Lr1c;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lr1c;->a:Lu1c;

    iget-object v1, p0, Lr1c;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lu1c;->c(Lu1c;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr1c;->a:Lu1c;

    iget-object v1, v1, Lu1c;->d:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lrq7;->e:Lrq7;

    iget-object v4, p0, Lr1c;->d:Lq0c;

    iget-wide v5, p0, Lr1c;->e:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Play reaction effect without pending, reaction:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", l:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v3, v1, v4, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lr1c;->a:Lu1c;

    iget-object p0, p0, Lr1c;->c:Lq1c;

    iget-object v2, p0, Lq1c;->b:Ljava/lang/String;

    iget-wide v3, p0, Lq1c;->a:J

    invoke-static {v1, v2, v3, v4, v0}, Lu1c;->d(Lu1c;Ljava/lang/String;JLandroid/graphics/Rect;)V

    :goto_1
    return-void
.end method
