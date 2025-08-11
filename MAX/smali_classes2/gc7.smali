.class public final Lgc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:Lpj3;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lfc7;Lv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgc7;->b:Landroid/graphics/Rect;

    const/16 p1, 0x190

    iput p1, p0, Lgc7;->a:I

    iput-object p2, p0, Lgc7;->c:Lpj3;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lgc7;->c:Lpj3;

    iget-object v1, p0, Lgc7;->b:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lpj3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lgc7;->d:I

    if-eqz v1, :cond_1

    iget v2, p0, Lgc7;->a:I

    add-int v3, v0, v2

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgc7;->e:Z

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgc7;->e:Z

    :cond_1
    :goto_0
    iput v0, p0, Lgc7;->d:I

    return-void
.end method
