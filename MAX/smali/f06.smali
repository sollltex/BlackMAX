.class public final Lf06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm06;

.field public final synthetic c:Lsf7;

.field public final synthetic d:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Ljava/lang/String;Lm06;Lsf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf06;->d:Landroidx/fragment/app/y;

    iput-object p2, p0, Lf06;->a:Ljava/lang/String;

    iput-object p3, p0, Lf06;->b:Lm06;

    iput-object p4, p0, Lf06;->c:Lsf7;

    return-void
.end method


# virtual methods
.method public final m(Lrg7;Lqf7;)V
    .locals 3

    sget-object p1, Lqf7;->ON_START:Lqf7;

    iget-object v0, p0, Lf06;->d:Landroidx/fragment/app/y;

    iget-object v1, p0, Lf06;->a:Ljava/lang/String;

    if-ne p2, p1, :cond_0

    iget-object p1, v0, Landroidx/fragment/app/y;->l:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lf06;->b:Lm06;

    invoke-interface {v2, p1, v1}, Lm06;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, v0, Landroidx/fragment/app/y;->l:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lqf7;->ON_DESTROY:Lqf7;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lf06;->c:Lsf7;

    invoke-virtual {p1, p0}, Lsf7;->b(Lng7;)V

    iget-object p0, v0, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
