.class public final Lh0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj64;


# static fields
.field public static final a:Lh0e;

.field public static final b:Li0e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0e;->a:Lh0e;

    sget-object v0, Li0e;->b:Li0e;

    sput-object v0, Lh0e;->b:Li0e;

    return-void
.end method


# virtual methods
.method public final a()Lq64;
    .locals 0

    sget-object p0, Lh0e;->b:Li0e;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lm64;Landroid/os/Bundle;)Lt64;
    .locals 11

    sget-object p0, Lh0e;->b:Li0e;

    iget-object p0, p0, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "set_id"

    invoke-static {p3, p0}, Lo2g;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    sget-object p0, Li0e;->b:Li0e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li0e;->c:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lnad;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lnad;-><init>(I)V

    :goto_1
    move-object v9, p0

    goto :goto_2

    :cond_2
    sget-object p0, Li0e;->d:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lnad;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lnad;-><init>(I)V

    goto :goto_1

    :cond_3
    sget-object p0, Li0e;->e:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lnad;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lnad;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p0, Li0e;->f:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lja3;

    const/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2}, Lja3;-><init>(JI)V

    goto :goto_1

    :goto_2
    new-instance p0, Lt64;

    const/16 v10, 0x10

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, p2}, Llu1;->g(Ljava/lang/String;Lm64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
