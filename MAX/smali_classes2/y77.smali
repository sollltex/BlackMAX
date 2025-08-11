.class public final Ly77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj64;


# static fields
.field public static final a:Ly77;

.field public static final b:Lz77;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly77;->a:Ly77;

    sget-object v0, Lz77;->b:Lz77;

    sput-object v0, Ly77;->b:Lz77;

    return-void
.end method


# virtual methods
.method public final a()Lq64;
    .locals 0

    sget-object p0, Ly77;->b:Lz77;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lm64;Landroid/os/Bundle;)Lt64;
    .locals 8

    sget-object p0, Ly77;->b:Lz77;

    iget-object p0, p0, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v5, Lr64;

    new-instance p0, Ls47;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ls47;-><init>(I)V

    new-instance v0, Ls47;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls47;-><init>(I)V

    invoke-direct {v5, p0, v0}, Lr64;-><init>(Lq46;Lq46;)V

    sget-object p0, Lz77;->b:Lz77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lz77;->c:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v6, Lr92;

    const/4 p0, 0x5

    invoke-direct {v6, p3, p0}, Lr92;-><init>(Landroid/os/Bundle;I)V

    new-instance p0, Lt64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown screen "

    invoke-static {p1, p2}, Llu1;->g(Ljava/lang/String;Lm64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
