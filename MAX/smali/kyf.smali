.class public final Lkyf;
.super Ljyf;
.source "SourceFile"


# static fields
.field public static final q:Lnyf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lxxf;->e()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnyf;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lnyf;

    move-result-object v0

    sput-object v0, Lkyf;->q:Lnyf;

    return-void
.end method

.method public constructor <init>(Lnyf;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljyf;-><init>(Lnyf;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Ln17;
    .locals 0

    iget-object p0, p0, Lgyf;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lmyf;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lxxf;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Ln17;->c(Landroid/graphics/Insets;)Ln17;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Z
    .locals 0

    iget-object p0, p0, Lgyf;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lmyf;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lxxf;->m(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
