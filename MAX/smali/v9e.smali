.class public final Lv9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7f;


# instance fields
.field public final a:Lk7f;


# direct methods
.method public constructor <init>(Lk7f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lk7f;->h1()Z

    move-result v0

    invoke-static {v0}, Lo2g;->i(Z)V

    iput-object p1, p0, Lv9e;->a:Lk7f;

    return-void
.end method


# virtual methods
.method public final D1()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lv9e;->a:Lk7f;

    invoke-interface {p0}, Lk7f;->w1()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final a1()I
    .locals 0

    iget-object p0, p0, Lv9e;->a:Lk7f;

    invoke-interface {p0}, Lk7f;->v1()I

    move-result p0

    return p0
.end method

.method public final b1()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lv9e;->a:Lk7f;

    invoke-interface {p0}, Lk7f;->b1()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final h1()Z
    .locals 0

    iget-object p0, p0, Lv9e;->a:Lk7f;

    invoke-interface {p0}, Lk7f;->h1()Z

    move-result p0

    return p0
.end method

.method public final r1(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lv9e;->a:Lk7f;

    invoke-interface {p0, p1}, Lk7f;->u1(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final u1(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lv9e;->a:Lk7f;

    invoke-interface {p0, p1}, Lk7f;->r1(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final v1()I
    .locals 0

    iget-object p0, p0, Lv9e;->a:Lk7f;

    invoke-interface {p0}, Lk7f;->a1()I

    move-result p0

    return p0
.end method

.method public final w1()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lv9e;->a:Lk7f;

    invoke-interface {p0}, Lk7f;->D1()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final z1(II)Z
    .locals 0

    iget-object p0, p0, Lv9e;->a:Lk7f;

    invoke-interface {p0, p2, p1}, Lk7f;->z1(II)Z

    move-result p0

    return p0
.end method
