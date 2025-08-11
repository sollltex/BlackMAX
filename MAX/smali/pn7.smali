.class public final Lpn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhme;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lso;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lso;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn7;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpn7;->b:Lso;

    iput-object p3, p0, Lpn7;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lsi0;Lg5b;)V
    .locals 8

    move-object v0, p2

    check-cast v0, Lak0;

    iget-object v4, v0, Lak0;->c:Lj5b;

    const-string v1, "local"

    const-string v2, "exif"

    invoke-virtual {v0, v1, v2}, Lak0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lnn7;

    iget-object v6, v0, Lak0;->a:Lnu6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lnn7;-><init>(Lpn7;Lsi0;Lj5b;Lg5b;Lnu6;)V

    new-instance p1, Lon7;

    const/4 p2, 0x0

    invoke-direct {p1, v7, p2}, Lon7;-><init>(Lnud;I)V

    invoke-virtual {v0, p1}, Lak0;->a(Lbk0;)V

    iget-object p0, p0, Lpn7;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lidc;)Z
    .locals 0

    const/16 p0, 0x200

    invoke-static {p0, p0, p1}, Lj36;->M(IILidc;)Z

    move-result p0

    return p0
.end method
