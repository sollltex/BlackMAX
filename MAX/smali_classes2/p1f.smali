.class public final synthetic Lp1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab3;
.implements Lv08;


# instance fields
.field public final synthetic a:Lq1f;

.field public final synthetic b:Luze;


# direct methods
.method public synthetic constructor <init>(Lq1f;Luze;)V
    .locals 0

    iput-object p1, p0, Lp1f;->a:Lq1f;

    iput-object p2, p0, Lp1f;->b:Luze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqa3;)V
    .locals 1

    iget-object v0, p0, Lp1f;->a:Lq1f;

    iget-object v0, v0, Lq1f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lp1f;->b:Luze;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lqa3;->a()V

    return-void
.end method

.method public b(Lb08;)V
    .locals 1

    iget-object v0, p0, Lp1f;->a:Lq1f;

    iget-object v0, v0, Lq1f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lp1f;->b:Luze;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmze;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lb08;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lb08;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb08;->g()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lb08;->a()V

    :cond_1
    :goto_0
    return-void
.end method
