.class public final Lcz9;
.super Luu4;
.source "SourceFile"


# instance fields
.field public final f:Luu4;

.field public final g:F


# direct methods
.method public constructor <init>(Lcy7;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz9;->f:Luu4;

    iput p2, p0, Lcz9;->g:F

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcz9;->f:Luu4;

    invoke-virtual {p0}, Luu4;->k()Z

    move-result p0

    return p0
.end method

.method public final l(FFFLudd;)V
    .locals 1

    iget v0, p0, Lcz9;->g:F

    sub-float/2addr p2, v0

    iget-object p0, p0, Lcz9;->f:Luu4;

    invoke-virtual {p0, p1, p2, p3, p4}, Luu4;->l(FFFLudd;)V

    return-void
.end method
