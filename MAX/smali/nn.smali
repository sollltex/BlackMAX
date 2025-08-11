.class public final Lnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0a;


# instance fields
.field public final synthetic a:Lon;


# direct methods
.method public constructor <init>(Lon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn;->a:Lon;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object p0, p0, Lnn;->a:Lon;

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lko;

    iget-object v1, v0, Lko;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lko;

    :goto_0
    invoke-virtual {p0}, Lac3;->getSavedStateRegistry()Ljnc;

    move-result-object p0

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, Ljnc;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Lxn;->c()V

    return-void
.end method
