.class public final Lsxa;
.super Lp1;
.source "SourceFile"


# instance fields
.field public final p:Lzt6;

.field public final q:Ls4d;

.field public r:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls4d;Lzt6;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, Lp1;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p3, p0, Lsxa;->p:Lzt6;

    iput-object p2, p0, Lsxa;->q:Ls4d;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lp1;->e:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object p1

    sget-object v0, Lxhc;->c:Lxhc;

    iput-object v0, p1, Lou6;->e:Lxhc;

    invoke-virtual {p1}, Lou6;->a()Lnu6;

    move-result-object p1

    iput-object p1, p0, Lp1;->e:Ljava/lang/Object;

    return-void
.end method
