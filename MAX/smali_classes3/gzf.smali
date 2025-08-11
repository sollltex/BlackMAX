.class public final Lgzf;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lhe3;


# instance fields
.field public final a:Lfzf;

.field public final synthetic b:Lhzf;


# direct methods
.method public constructor <init>(Lhzf;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lgzf;->b:Lhzf;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lhzf;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lfzf;

    invoke-direct {v0, p1, p2}, Lfzf;-><init>(Lhzf;Landroid/content/Context;)V

    iput-object v0, p0, Lgzf;->a:Lfzf;

    return-void
.end method


# virtual methods
.method public final a()Lje3;
    .locals 0

    iget-object p0, p0, Lgzf;->b:Lhzf;

    iget-object p0, p0, Lhzf;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lhe3;

    invoke-interface {p0}, Lhe3;->a()Lje3;

    move-result-object p0

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lgzf;->a:Lfzf;

    return-object p0
.end method
