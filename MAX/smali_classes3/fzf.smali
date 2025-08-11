.class public final Lfzf;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lhe3;


# instance fields
.field public final synthetic a:Lhzf;


# direct methods
.method public constructor <init>(Lhzf;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lfzf;->a:Lhzf;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lje3;
    .locals 0

    iget-object p0, p0, Lfzf;->a:Lhzf;

    iget-object p0, p0, Lhzf;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lhe3;

    invoke-interface {p0}, Lhe3;->a()Lje3;

    move-result-object p0

    return-object p0
.end method

.method public final isDeviceProtectedStorage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
