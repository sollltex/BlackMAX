.class public final Lxh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj64;


# static fields
.field public static final a:Lxh7;

.field public static final b:Lyh7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxh7;->a:Lxh7;

    sget-object v0, Lyh7;->b:Lyh7;

    sput-object v0, Lxh7;->b:Lyh7;

    return-void
.end method


# virtual methods
.method public final a()Lq64;
    .locals 0

    sget-object p0, Lxh7;->b:Lyh7;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lm64;Landroid/os/Bundle;)Lt64;
    .locals 8

    sget-object p0, Lyh7;->b:Lyh7;

    iget-object p0, p0, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lt64;

    sget-object v5, Lr64;->c:Lr64;

    new-instance v6, Lr92;

    const/4 v0, 0x6

    invoke-direct {v6, p3, v0}, Lr92;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    return-object p0
.end method
