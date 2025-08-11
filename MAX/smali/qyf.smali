.class public final Lqyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Law7;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljkd;

    invoke-direct {v0, p2}, Ljkd;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, Lpyf;

    .line 7
    invoke-static {p1}, Lxxf;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lpyf;-><init>(Landroid/view/WindowInsetsController;Ljkd;)V

    .line 8
    iput-object p1, p2, Lpyf;->j:Landroid/view/Window;

    .line 9
    iput-object p2, p0, Lqyf;->a:Law7;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Loyf;

    .line 11
    invoke-direct {p2, p1, v0}, Loyf;-><init>(Landroid/view/Window;Ljkd;)V

    .line 12
    iput-object p2, p0, Lqyf;->a:Law7;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpyf;

    new-instance v1, Ljkd;

    invoke-direct {v1, p1}, Ljkd;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Lpyf;-><init>(Landroid/view/WindowInsetsController;Ljkd;)V

    iput-object v0, p0, Lqyf;->a:Law7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lqyf;->a:Law7;

    invoke-virtual {p0, p1}, Law7;->T(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Lqyf;->a:Law7;

    invoke-virtual {p0, p1}, Law7;->U(Z)V

    return-void
.end method
