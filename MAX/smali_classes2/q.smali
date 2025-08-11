.class public final Lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgf;


# static fields
.field public static final d:[Lp;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lp;

    sput-object v0, Lq;->d:[Lp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lq;->d:[Lp;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Lp;

    :goto_0
    iput-object p1, p0, Lq;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lq;->b:I

    iput-boolean p1, p0, Lq;->a:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'initialCapacity\' must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0xa

    .line 2
    invoke-direct {p0, p1}, Lq;-><init>(I)V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x10000

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lq;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq;->a:Z

    return-void
.end method

.method public b(Lp;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, [Lp;

    array-length v1, v0

    iget v2, p0, Lq;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-boolean v1, p0, Lq;->a:Z

    or-int/2addr v1, v3

    if-eqz v1, :cond_1

    array-length v0, v0

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Lp;

    iget-object v1, p0, Lq;->c:Ljava/lang/Object;

    check-cast v1, [Lp;

    iget v3, p0, Lq;->b:I

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lq;->c:Ljava/lang/Object;

    iput-boolean v4, p0, Lq;->a:Z

    :cond_1
    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, [Lp;

    iget v1, p0, Lq;->b:I

    aput-object p1, v0, v1

    iput v2, p0, Lq;->b:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'element\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(I)Lp;
    .locals 2

    iget v0, p0, Lq;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, [Lp;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lq;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()[Lp;
    .locals 3

    iget v0, p0, Lq;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lq;->d:[Lp;

    return-object p0

    :cond_0
    iget-object v1, p0, Lq;->c:Ljava/lang/Object;

    check-cast v1, [Lp;

    array-length v2, v1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq;->a:Z

    return-object v1

    :cond_1
    new-array p0, v0, [Lp;

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public onAnimationEnd()V
    .locals 2

    iget-boolean v0, p0, Lq;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->f:Logf;

    iget p0, p0, Lq;->b:I

    invoke-static {v0, p0}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq;->a:Z

    return-void
.end method
