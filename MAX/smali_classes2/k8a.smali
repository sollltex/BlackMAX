.class public final Lk8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly9a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8a;->a:Landroid/content/Context;

    iput-object p2, p0, Lk8a;->b:Ly9a;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    array-length v3, p4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, ""

    const-string v7, "\u00a0"

    iget-object v8, p0, Lk8a;->b:Ly9a;

    if-ge v5, v3, :cond_3

    aget-object v9, p4, v5

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9, p2}, Lfv0;->B(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object p3, v8, Ly9a;->j:Lrx4;

    invoke-interface {p3, p1}, Lrx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lfv0;->B(Ljava/lang/String;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lrp4;->j:Lpp3;

    iget-object p0, p0, Lk8a;->a:Landroid/content/Context;

    invoke-virtual {p4, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p0

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object p0

    sget-object p4, Lctc;->a:Lctc;

    invoke-virtual {p4}, Lctc;->r()Ltuc;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3, p2}, Ltuc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p3, p2, p0}, Lfv0;->w(Ljava/lang/CharSequence;Ljava/util/List;Lzfa;)Landroid/text/SpannableString;

    move-result-object v6

    :cond_1
    new-array p0, v1, [Ljava/lang/CharSequence;

    aput-object p1, p0, v4

    aput-object v7, p0, v2

    aput-object v6, p0, v0

    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    add-int/2addr v5, v2

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    array-length p0, p4

    if-nez p0, :cond_4

    move p0, v2

    goto :goto_2

    :cond_4
    move p0, v4

    :goto_2
    xor-int/2addr p0, v2

    if-eqz p0, :cond_6

    iget-object p0, v8, Ly9a;->j:Lrx4;

    invoke-interface {p0, p1}, Lrx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    array-length p1, p4

    if-eqz p1, :cond_5

    aget-object p1, p4, v4

    new-array p2, v1, [Ljava/lang/CharSequence;

    aput-object p0, p2, v4

    aput-object v7, p2, v2

    aput-object p1, p2, v0

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    return-object v6
.end method
