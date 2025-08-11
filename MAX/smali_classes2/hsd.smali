.class public final Lhsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj64;


# static fields
.field public static final a:Lhsd;

.field public static final b:Lisd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhsd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhsd;->a:Lhsd;

    sget-object v0, Lisd;->b:Lisd;

    sput-object v0, Lhsd;->b:Lisd;

    return-void
.end method


# virtual methods
.method public final a()Lq64;
    .locals 0

    sget-object p0, Lhsd;->b:Lisd;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lm64;Landroid/os/Bundle;)Lt64;
    .locals 11

    sget-object p0, Lhsd;->b:Lisd;

    iget-object p0, p0, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lisd;->b:Lisd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lisd;->c:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lnad;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnad;-><init>(I)V

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lisd;->d:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lnad;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnad;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object p0, Lisd;->e:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lnad;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lnad;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object p0, Lisd;->f:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ids"

    invoke-static {p3, p0}, Lo2g;->W(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object p0

    new-instance v0, Llr;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Llr;-><init>(ILjava/lang/Object;)V

    move-object v9, v0

    goto :goto_1

    :cond_4
    sget-object p0, Lisd;->g:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "id"

    invoke-static {p3, p0}, Lo2g;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance p0, Lja3;

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lja3;-><init>(JI)V

    goto :goto_0

    :goto_1
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
    const-class p0, Lhsd;

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
