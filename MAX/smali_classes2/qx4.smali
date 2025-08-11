.class public final Lqx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl0;

.field public final b:Lqee;

.field public final c:Lrx4;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqee;Lrx4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvl0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvl0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqx4;->a:Lvl0;

    iput-object p2, p0, Lqx4;->b:Lqee;

    iput-object p3, p0, Lqx4;->c:Lrx4;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbkc;->b:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method
