.class public final Lgn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;
.implements Lodc;
.implements Lnj3;
.implements Lh0f;
.implements Lhv9;
.implements Lgz3;


# static fields
.field public static b:Lgn9;

.field public static final c:Lgn9;

.field public static final d:Lgn9;

.field public static final e:Lgn9;

.field public static final f:Lgn9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgn9;-><init>(I)V

    sput-object v0, Lgn9;->c:Lgn9;

    new-instance v0, Lgn9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgn9;-><init>(I)V

    sput-object v0, Lgn9;->d:Lgn9;

    new-instance v0, Lgn9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgn9;-><init>(I)V

    sput-object v0, Lgn9;->e:Lgn9;

    new-instance v0, Lgn9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgn9;-><init>(I)V

    sput-object v0, Lgn9;->f:Lgn9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgn9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljh5;
    .locals 2

    sget-object v0, Lf52;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljh5;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0, p1}, Ljh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public static c(Ljava/lang/CharSequence;IZZLs46;)Landroid/text/Spannable;
    .locals 9

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    instance-of v4, v3, Lghb;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lghb;

    iput p1, v4, Lghb;->b:I

    iput-boolean p2, v4, Lghb;->c:Z

    goto :goto_1

    :cond_2
    instance-of v4, v3, Landroid/text/style/URLSpan;

    if-eqz v4, :cond_3

    instance-of v4, v3, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    if-nez v4, :cond_3

    move-object v4, p0

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    :try_start_0
    move-object v6, p0

    check-cast v6, Landroid/text/Spannable;

    invoke-interface {v6, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    move-object v7, v3

    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2, p3}, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;-><init>(Ljava/lang/String;IZZ)V

    move-object v7, p0

    check-cast v7, Landroid/text/Spannable;

    const/16 v8, 0x21

    invoke-interface {v7, v6, v5, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    invoke-interface {p4, v3}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/CharSequence;II)Landroid/text/Spannable;
    .locals 2

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lgn9;->c(Ljava/lang/CharSequence;IZZLs46;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Ls4c;->g:I

    const-string p0, "s4c"

    const-string v0, "RECENT REMOVED update handle fail"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lgn9;->a:I

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    check-cast p1, Lod1;

    const-string p0, "SELECT * FROM call_links"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object p0

    new-instance v0, Lej;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ll08;

    invoke-direct {p0, v0}, Ll08;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgn9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "IdentityFunction"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
