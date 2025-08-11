.class public final Lh34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho0;


# static fields
.field public static final d:Lu6e;


# instance fields
.field public final a:Lal7;

.field public final b:Lc34;

.field public final c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltc3;-><init>(I)V

    invoke-static {v0}, Ldw7;->F(Lu6e;)Lu6e;

    move-result-object v0

    sput-object v0, Lh34;->d:Lu6e;

    return-void
.end method

.method public constructor <init>(Lal7;Lo94;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh34;->a:Lal7;

    .line 5
    iput-object p2, p0, Lh34;->b:Lc34;

    .line 6
    iput-object p3, p0, Lh34;->c:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lh34;->d:Lu6e;

    invoke-interface {v0}, Lu6e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal7;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    new-instance v1, Lo94;

    invoke-direct {v1, p1}, Lo94;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lh34;-><init>(Lal7;Lo94;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method


# virtual methods
.method public final n(Landroid/net/Uri;)Lmk7;
    .locals 2

    new-instance v0, Lg34;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lg34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lh34;->a:Lal7;

    check-cast p0, Lo99;

    invoke-virtual {p0, v0}, Lo99;->a(Ljava/util/concurrent/Callable;)Lmk7;

    move-result-object p0

    return-object p0
.end method

.method public final s([B)Lmk7;
    .locals 2

    new-instance v0, Lg34;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lg34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lh34;->a:Lal7;

    check-cast p0, Lo99;

    invoke-virtual {p0, v0}, Lo99;->a(Ljava/util/concurrent/Callable;)Lmk7;

    move-result-object p0

    return-object p0
.end method
