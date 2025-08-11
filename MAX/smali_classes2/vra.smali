.class public final Lvra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltae;

.field public final b:Ltae;

.field public final c:Ltae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lte;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lte;-><init>(Lxd7;Landroid/content/Context;I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lvra;->a:Ltae;

    new-instance v0, Lte;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lte;-><init>(Lxd7;Landroid/content/Context;I)V

    new-instance p1, Ltae;

    invoke-direct {p1, v0}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Lvra;->b:Ltae;

    new-instance p1, Lu77;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lu77;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lvra;->c:Ltae;

    return-void
.end method


# virtual methods
.method public final a(IIZ)Lidc;
    .locals 3

    iget-object v0, p0, Lvra;->b:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lvra;->a:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    mul-int p0, p2, p1

    mul-int p3, v0, v0

    const/4 v1, 0x0

    if-ge p0, p3, :cond_1

    return-object v1

    :cond_1
    if-gt p2, v0, :cond_2

    if-gt p1, v0, :cond_2

    return-object v1

    :cond_2
    if-le p2, p1, :cond_3

    int-to-float p0, v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p1, p0

    float-to-int p0, p1

    move v2, v0

    move v0, p0

    move p0, v2

    goto :goto_1

    :cond_3
    int-to-float p0, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p2, p0

    float-to-int p0, p2

    :goto_1
    new-instance p1, Lidc;

    const/16 p2, 0xc

    const/4 p3, 0x0

    invoke-direct {p1, p3, v0, p0, p2}, Lidc;-><init>(FIII)V

    return-object p1
.end method
