.class public final Lgh5;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lkpb;->ic_file_extension:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lfh5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfh5;-><init>(Lgh5;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lgh5;->a:Lxd7;

    new-instance p1, Lfh5;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lfh5;-><init>(Lgh5;I)V

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lgh5;->b:Lxd7;

    new-instance p1, Lfh5;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lfh5;-><init>(Lgh5;I)V

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lgh5;->c:Lxd7;

    return-void
.end method
