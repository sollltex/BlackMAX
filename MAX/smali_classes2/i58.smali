.class public abstract Li58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxd7;

.field public static final b:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls47;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ls47;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    sput-object v0, Li58;->a:Lxd7;

    new-instance v0, Ls47;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Ls47;-><init>(I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    sput-object v0, Li58;->b:Lxd7;

    return-void
.end method

.method public static final a()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Li58;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static final b()Landroid/graphics/Path;
    .locals 1

    sget-object v0, Li58;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method
