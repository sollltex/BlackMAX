.class public final Lrz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj64;


# static fields
.field public static final a:Lrz2;

.field public static final b:Lsz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrz2;->a:Lrz2;

    sget-object v0, Lsz2;->b:Lsz2;

    sput-object v0, Lrz2;->b:Lsz2;

    return-void
.end method


# virtual methods
.method public final a()Lq64;
    .locals 0

    sget-object p0, Lrz2;->b:Lsz2;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lm64;Landroid/os/Bundle;)Lt64;
    .locals 7

    sget-object p0, Lrz2;->b:Lsz2;

    iget-object p0, p0, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v5, Lr64;

    new-instance p0, Ljn2;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ljn2;-><init>(I)V

    new-instance v0, Ljn2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljn2;-><init>(I)V

    invoke-direct {v5, p0, v0}, Lr64;-><init>(Lq46;Lq46;)V

    sget-object p0, Lsz2;->c:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lt64;

    new-instance v6, Ln0;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, Ln0;-><init>(I)V

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
