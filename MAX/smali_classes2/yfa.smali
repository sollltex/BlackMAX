.class public final Lyfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhje;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly2b;

.field public final c:Ljava/lang/String;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Ltae;


# direct methods
.method public constructor <init>(Lxd7;Landroid/content/Context;Ly2b;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyfa;->a:Landroid/content/Context;

    iput-object p3, p0, Lyfa;->b:Ly2b;

    const-class p2, Lyfa;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyfa;->c:Ljava/lang/String;

    iput-object p4, p0, Lyfa;->d:Lxd7;

    iput-object p1, p0, Lyfa;->e:Lxd7;

    new-instance p1, Ls4a;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ls4a;-><init>(I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lyfa;->f:Ltae;

    return-void
.end method
