.class public final Lwyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ll6d;

.field public final b:Landroid/content/Context;

.field public final c:Lszf;

.field public final d:Lrk7;

.field public final e:Lbx5;

.field public final f:Lehe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lu17;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwyf;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lszf;Lrk7;Lxyf;Lehe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwyf;->a:Ll6d;

    iput-object p1, p0, Lwyf;->b:Landroid/content/Context;

    iput-object p2, p0, Lwyf;->c:Lszf;

    iput-object p3, p0, Lwyf;->d:Lrk7;

    iput-object p4, p0, Lwyf;->e:Lbx5;

    iput-object p5, p0, Lwyf;->f:Lehe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwyf;->c:Lszf;

    iget-boolean v0, v0, Lszf;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lwyf;->f:Lehe;

    check-cast v1, Ld7g;

    iget-object v2, v1, Ld7g;->c:Ljava/lang/Object;

    check-cast v2, Lli6;

    new-instance v3, Lv2f;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4, v0}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lli6;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lo66;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lo66;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v1, Ld7g;->c:Ljava/lang/Object;

    check-cast p0, Lli6;

    invoke-virtual {v0, v2, p0}, Ln2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lwyf;->a:Ll6d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll6d;->j(Ljava/lang/Object;)Z

    return-void
.end method
