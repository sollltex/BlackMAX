.class public final Lgbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj64;


# static fields
.field public static final a:Lgbd;

.field public static final b:Lhbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgbd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgbd;->a:Lgbd;

    sget-object v0, Lhbd;->b:Lhbd;

    sput-object v0, Lgbd;->b:Lhbd;

    return-void
.end method


# virtual methods
.method public final a()Lq64;
    .locals 0

    sget-object p0, Lgbd;->b:Lhbd;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lm64;Landroid/os/Bundle;)Lt64;
    .locals 10

    sget-object p0, Lgbd;->b:Lhbd;

    iget-object p0, p0, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lhbd;->b:Lhbd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhbd;->c:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lfbd;->b:Lfbd;

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lhbd;->d:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lfbd;->c:Lfbd;

    goto :goto_0

    :cond_2
    sget-object p0, Lhbd;->e:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lfbd;->d:Lfbd;

    goto :goto_0

    :cond_3
    sget-object p0, Lhbd;->f:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "mode"

    invoke-static {p3, p0}, Lo2g;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "setup"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lfbd;->e:Lfbd;

    goto :goto_0

    :cond_4
    const-string v0, "confirm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "hash"

    invoke-static {p3, p0}, Lo2g;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lu41;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu41;-><init>(Ljava/lang/String;I)V

    move-object v8, v0

    :goto_1
    new-instance p0, Lt64;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x18

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "illegal mode"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-class p0, Lgbd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "invalid route "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
