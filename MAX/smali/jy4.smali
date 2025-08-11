.class public final Ljy4;
.super Lur0;
.source "SourceFile"


# instance fields
.field public final k:Liy4;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liy4;

    invoke-direct {v0, p1}, Liy4;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ljy4;->k:Liy4;

    return-void
.end method


# virtual methods
.method public final I(Z)V
    .locals 2

    sget-object v0, Ltw4;->p:Ltw4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Ljy4;->k:Liy4;

    invoke-virtual {p0, p1}, Liy4;->I(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    sget-object v0, Ltw4;->p:Ltw4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-object p0, p0, Ljy4;->k:Liy4;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Liy4;->m:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Liy4;->J(Z)V

    :goto_1
    return-void
.end method

.method public final R(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    sget-object v0, Ltw4;->p:Ltw4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Ljy4;->k:Liy4;

    invoke-virtual {p0, p1}, Liy4;->R(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public final q([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    sget-object v0, Ltw4;->p:Ltw4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Ljy4;->k:Liy4;

    invoke-virtual {p0, p1}, Liy4;->q([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Ljy4;->k:Liy4;

    iget-boolean p0, p0, Liy4;->m:Z

    return p0
.end method
