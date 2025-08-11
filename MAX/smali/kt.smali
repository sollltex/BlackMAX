.class public final Lkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llt;


# direct methods
.method public constructor <init>(Llt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt;->b:Llt;

    iput p2, p0, Lkt;->a:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lkt;->b:Llt;

    iget p0, p0, Lkt;->a:I

    invoke-virtual {v0, p1, p0}, Llt;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lkt;->b:Llt;

    iget p0, p0, Lkt;->a:I

    invoke-virtual {v0, p0}, Llt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
