.class public final Lkj8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkj8;->d:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkj8;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj8;->a:Ljava/lang/String;

    iput-object p2, p0, Lkj8;->b:Ljava/lang/String;

    iput-object p3, p0, Lkj8;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 6

    new-instance v0, Lb27;

    iget-object p0, p0, Lkj8;->c:[Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lz17;-><init>(III)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldw7;->M(Lz17;I)Lz17;

    move-result-object v0

    iget v1, v0, Lz17;->a:I

    iget v3, v0, Lz17;->b:I

    iget v0, v0, Lz17;->c:I

    if-ltz v0, :cond_0

    if-gt v1, v3, :cond_2

    goto :goto_0

    :cond_0
    if-lt v1, v3, :cond_2

    :goto_0
    aget-object v4, p0, v1

    const-string v5, "charset"

    invoke-static {v4, v5, v2}, Lt3e;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/2addr v1, v2

    aget-object p0, p0, v1

    goto :goto_1

    :cond_1
    if-eq v1, v3, :cond_2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkj8;

    if-eqz v0, :cond_0

    check-cast p1, Lkj8;

    iget-object p1, p1, Lkj8;->a:Ljava/lang/String;

    iget-object p0, p0, Lkj8;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkj8;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkj8;->a:Ljava/lang/String;

    return-object p0
.end method
