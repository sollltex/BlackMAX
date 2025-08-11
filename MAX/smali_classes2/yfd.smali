.class public final Lyfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltae;

.field public final c:Lxfd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfd;->a:Landroid/content/Context;

    new-instance p1, Lked;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lked;-><init>(I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lyfd;->b:Ltae;

    new-instance p1, Lxfd;

    invoke-direct {p1, p2}, Lxfd;-><init>(Ltae;)V

    iput-object p1, p0, Lyfd;->c:Lxfd;

    return-void
.end method
