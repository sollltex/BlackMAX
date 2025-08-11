.class public final Ls1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1c;

.field public final synthetic b:La9c;

.field public final synthetic c:J

.field public final synthetic d:Lq1c;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lu1c;La9c;JLq1c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls1c;->a:Lu1c;

    iput-object p3, p0, Ls1c;->b:La9c;

    iput-wide p4, p0, Ls1c;->c:J

    iput-object p6, p0, Ls1c;->d:Lq1c;

    iput-boolean p7, p0, Ls1c;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ls1c;->a:Lu1c;

    iget-object v1, p0, Ls1c;->b:La9c;

    invoke-virtual {v1}, La9c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lu1c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ls1c;->a:Lu1c;

    iget-object v0, v0, Lu1c;->f:Ljava/util/LinkedList;

    iget-wide v1, p0, Ls1c;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls1c;->a:Lu1c;

    iget-object v0, v0, Lu1c;->e:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Ls1c;->d:Lq1c;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls1c;->b:La9c;

    iget-object v0, v0, La9c;->a:Landroid/view/View;

    iget-object v1, p0, Ls1c;->d:Lq1c;

    iget-object v1, v1, Lq1c;->c:Lq0c;

    iget-object v1, v1, Lq0c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ls1c;->a:Lu1c;

    invoke-static {v1, v0}, Lu1c;->c(Lu1c;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ls1c;->a:Lu1c;

    iget-object v2, v2, Lu1c;->d:Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lrq7;->e:Lrq7;

    iget-boolean v5, p0, Ls1c;->e:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Play pending reaction effect, by place:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", onCreation:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v2, v5, v6}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v2, p0, Ls1c;->a:Lu1c;

    iget-object v3, p0, Ls1c;->d:Lq1c;

    iget-object v4, v3, Lq1c;->b:Ljava/lang/String;

    iget-wide v5, v3, Lq1c;->a:J

    invoke-static {v2, v4, v5, v6, v1}, Lu1c;->d(Lu1c;Ljava/lang/String;JLandroid/graphics/Rect;)V

    iget-boolean v1, p0, Ls1c;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ls1c;->b:La9c;

    iget-object v1, v1, La9c;->a:Landroid/view/View;

    new-instance v2, Lt1c;

    iget-object v3, p0, Ls1c;->a:Lu1c;

    iget-wide v4, p0, Ls1c;->c:J

    invoke-direct {v2, v3, v0, v4, v5}, Lt1c;-><init>(Lu1c;Landroid/view/View;J)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    :goto_1
    return-void
.end method
