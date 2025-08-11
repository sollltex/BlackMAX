.class public final Lo04;
.super Lhz7;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lldd;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhz7;-><init>(Lldd;)V

    .line 2
    iput-object p2, p0, Lo04;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lo04;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lhz7;-><init>(Lhz7;)V

    .line 4
    iget-object p1, p1, Lo04;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lo04;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lp04;

    invoke-direct {v0, p0}, Lp04;-><init>(Lo04;)V

    invoke-virtual {v0}, Liz7;->invalidateSelf()V

    return-object v0
.end method
