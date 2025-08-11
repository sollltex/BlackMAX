.class public final synthetic Llo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb7;


# instance fields
.field public final synthetic a:Lmo;


# direct methods
.method public synthetic constructor <init>(Lmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo;->a:Lmo;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Llo;->a:Lmo;

    invoke-virtual {p0, p1}, Lmo;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
