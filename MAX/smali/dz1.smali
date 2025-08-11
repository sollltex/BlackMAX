.class public final Ldz1;
.super Lo2g;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Typeface;

.field public final e:Lcz1;

.field public f:Z


# direct methods
.method public constructor <init>(Lcz1;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldz1;->d:Landroid/graphics/Typeface;

    iput-object p1, p0, Ldz1;->e:Lcz1;

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 0

    iget-boolean p1, p0, Ldz1;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldz1;->e:Lcz1;

    iget-object p0, p0, Ldz1;->d:Landroid/graphics/Typeface;

    invoke-interface {p1, p0}, Lcz1;->x(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final J(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Ldz1;->f:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Ldz1;->e:Lcz1;

    invoke-interface {p0, p1}, Lcz1;->x(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
