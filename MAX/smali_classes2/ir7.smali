.class public final Lir7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj64;


# static fields
.field public static final a:Lir7;

.field public static final b:Ljr7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lir7;->a:Lir7;

    sget-object v0, Ljr7;->b:Ljr7;

    sput-object v0, Lir7;->b:Ljr7;

    return-void
.end method


# virtual methods
.method public final a()Lq64;
    .locals 0

    sget-object p0, Lir7;->b:Ljr7;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lm64;Landroid/os/Bundle;)Lt64;
    .locals 11

    sget-object p0, Lir7;->b:Ljr7;

    iget-object p0, p0, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljr7;->c:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ln0;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Ln0;-><init>(I)V

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_1
    sget-object p0, Ljr7;->d:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "id"

    invoke-static {p3, p0}, Lo2g;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance p0, Lja3;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lja3;-><init>(JI)V

    goto :goto_0

    :goto_1
    new-instance p0, Lt64;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x18

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, p2}, Llu1;->g(Ljava/lang/String;Lm64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
