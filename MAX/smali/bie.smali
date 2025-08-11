.class public final Lbie;
.super Lc9;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lo2g;

.field public final synthetic f:Ldie;


# direct methods
.method public constructor <init>(Ldie;Lo2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbie;->f:Ldie;

    iput-object p2, p0, Lbie;->e:Lo2g;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lbie;->f:Ldie;

    iget v1, v0, Ldie;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Ldie;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ldie;->m:Z

    iget-object p1, v0, Ldie;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, Lbie;->e:Lo2g;

    invoke-virtual {p0, p1, v0}, Lo2g;->J(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, Lbie;->f:Ldie;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldie;->m:Z

    iget-object p0, p0, Lbie;->e:Lo2g;

    invoke-virtual {p0, p1}, Lo2g;->I(I)V

    return-void
.end method
