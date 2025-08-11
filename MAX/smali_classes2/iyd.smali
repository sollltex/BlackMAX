.class public final Liyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj64;


# static fields
.field public static final a:Liyd;

.field public static final b:Ljyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liyd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liyd;->a:Liyd;

    sget-object v0, Ljyd;->b:Ljyd;

    sput-object v0, Liyd;->b:Ljyd;

    return-void
.end method


# virtual methods
.method public final a()Lq64;
    .locals 0

    sget-object p0, Liyd;->b:Ljyd;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lm64;Landroid/os/Bundle;)Lt64;
    .locals 7

    sget-object p0, Liyd;->b:Ljyd;

    iget-object p0, p0, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljyd;->b:Ljyd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljyd;->c:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v5, Lr64;

    new-instance p0, Lked;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lked;-><init>(I)V

    new-instance v0, Lked;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lked;-><init>(I)V

    invoke-direct {v5, p0, v0}, Lr64;-><init>(Lq46;Lq46;)V

    const-string p0, "sticker_id"

    invoke-static {p3, p0}, Lo2g;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance p0, Lt64;

    new-instance v6, Lg8b;

    const/4 v2, 0x2

    invoke-direct {v6, v0, v1, p3, v2}, Lg8b;-><init>(JLandroid/os/Parcelable;I)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, p2}, Llu1;->g(Ljava/lang/String;Lm64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
