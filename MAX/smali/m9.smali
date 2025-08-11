.class public final synthetic Lm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg7;


# instance fields
.field public final synthetic a:Lr9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh9;

.field public final synthetic d:Lj9;


# direct methods
.method public synthetic constructor <init>(Lr9;Ljava/lang/String;Lh9;Lj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9;->a:Lr9;

    iput-object p2, p0, Lm9;->b:Ljava/lang/String;

    iput-object p3, p0, Lm9;->c:Lh9;

    iput-object p4, p0, Lm9;->d:Lj9;

    return-void
.end method


# virtual methods
.method public final m(Lrg7;Lqf7;)V
    .locals 3

    sget-object p1, Lqf7;->ON_START:Lqf7;

    iget-object v0, p0, Lm9;->a:Lr9;

    iget-object v1, v0, Lr9;->e:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lm9;->b:Ljava/lang/String;

    if-ne p1, p2, :cond_1

    new-instance p1, Ln9;

    iget-object p2, p0, Lm9;->c:Lh9;

    iget-object p0, p0, Lm9;->d:Lj9;

    invoke-direct {p1, p0, p2}, Ln9;-><init>(Lj9;Lh9;)V

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lr9;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v1}, Lh9;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v0, Lr9;->g:Landroid/os/Bundle;

    const-class v0, Landroidx/activity/result/ActivityResult;

    invoke-static {p1, v2, v0}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResult;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, v0, Landroidx/activity/result/ActivityResult;->a:I

    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lj9;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lh9;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lqf7;->ON_STOP:Lqf7;

    if-ne p0, p2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p0, Lqf7;->ON_DESTROY:Lqf7;

    if-ne p0, p2, :cond_3

    invoke-virtual {v0, v2}, Lr9;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
