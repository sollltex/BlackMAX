.class public final Lw1a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lec0;

.field public static final b:Lfc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lec0;

    invoke-direct {v0}, Lec0;-><init>()V

    sput-object v0, Lw1a;->a:Lec0;

    new-instance v0, Lfc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw1a;->b:Lfc0;

    return-void
.end method

.method public static a(Lb2a;)Lzj0;
    .locals 1

    instance-of v0, p0, Ly1a;

    if-eqz v0, :cond_0

    sget-object p0, Lw1a;->a:Lec0;

    goto :goto_0

    :cond_0
    instance-of v0, p0, La2a;

    if-eqz v0, :cond_1

    sget-object p0, Lw1a;->b:Lfc0;

    goto :goto_0

    :cond_1
    sget-object v0, Lz1a;->a:Lz1a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/String;Lb2a;I)Lnu6;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Ly1a;->a:Ly1a;

    :cond_0
    invoke-static {p0}, Lw26;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-static {p0}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object p0

    sget-object p2, Llu6;->b:Llu6;

    iput-object p2, p0, Lou6;->g:Llu6;

    invoke-static {p1}, Lw1a;->a(Lb2a;)Lzj0;

    move-result-object p1

    iput-object p1, p0, Lou6;->l:La2b;

    sget-object p1, Lg4b;->c:Lg4b;

    iput-object p1, p0, Lou6;->k:Lg4b;

    invoke-virtual {p0}, Lou6;->a()Lnu6;

    move-result-object p0

    return-object p0
.end method
