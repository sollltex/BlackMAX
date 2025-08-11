.class public final Lc0c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:Lb0c;


# virtual methods
.method public final getSelected()I
    .locals 0

    iget p0, p0, Lc0c;->s:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final setOnSelectListener(Lb0c;)V
    .locals 0

    iput-object p1, p0, Lc0c;->t:Lb0c;

    return-void
.end method
