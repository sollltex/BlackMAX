.class public final Leyf;
.super Ldyf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldyf;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnyf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldyf;-><init>(Lnyf;)V

    return-void
.end method


# virtual methods
.method public c(ILn17;)V
    .locals 0

    invoke-static {p1}, Lmyf;->a(I)I

    move-result p1

    invoke-virtual {p2}, Ln17;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, Ldyf;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p0, p1, p2}, Lxxf;->j(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public h(IZ)V
    .locals 0

    iget-object p0, p0, Ldyf;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lmyf;->a(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lxxf;->k(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
