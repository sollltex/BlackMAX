.class public final Lih6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkw0;

.field public static final e:Lkw0;

.field public static final f:Lkw0;

.field public static final g:Lkw0;

.field public static final h:Lkw0;

.field public static final i:Lkw0;


# instance fields
.field public final a:I

.field public final b:Lkw0;

.field public final c:Lkw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lap3;->e(Ljava/lang/String;)Lkw0;

    move-result-object v0

    sput-object v0, Lih6;->d:Lkw0;

    const-string v0, ":status"

    invoke-static {v0}, Lap3;->e(Ljava/lang/String;)Lkw0;

    move-result-object v0

    sput-object v0, Lih6;->e:Lkw0;

    const-string v0, ":method"

    invoke-static {v0}, Lap3;->e(Ljava/lang/String;)Lkw0;

    move-result-object v0

    sput-object v0, Lih6;->f:Lkw0;

    const-string v0, ":path"

    invoke-static {v0}, Lap3;->e(Ljava/lang/String;)Lkw0;

    move-result-object v0

    sput-object v0, Lih6;->g:Lkw0;

    const-string v0, ":scheme"

    invoke-static {v0}, Lap3;->e(Ljava/lang/String;)Lkw0;

    move-result-object v0

    sput-object v0, Lih6;->h:Lkw0;

    const-string v0, ":authority"

    invoke-static {v0}, Lap3;->e(Ljava/lang/String;)Lkw0;

    move-result-object v0

    sput-object v0, Lih6;->i:Lkw0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Lkw0;

    .line 10
    sget-object v1, Lf52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lkw0;-><init>([B)V

    .line 12
    iput-object p1, v0, Lkw0;->b:Ljava/lang/String;

    .line 13
    new-instance p1, Lkw0;

    .line 14
    sget-object v1, Lf52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 15
    invoke-direct {p1, v1}, Lkw0;-><init>([B)V

    .line 16
    iput-object p2, p1, Lkw0;->b:Ljava/lang/String;

    .line 17
    invoke-direct {p0, v0, p1}, Lih6;-><init>(Lkw0;Lkw0;)V

    return-void
.end method

.method public constructor <init>(Lkw0;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lkw0;

    .line 5
    sget-object v1, Lf52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lkw0;-><init>([B)V

    .line 7
    iput-object p2, v0, Lkw0;->b:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, v0}, Lih6;-><init>(Lkw0;Lkw0;)V

    return-void
.end method

.method public constructor <init>(Lkw0;Lkw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih6;->b:Lkw0;

    iput-object p2, p0, Lih6;->c:Lkw0;

    .line 2
    invoke-virtual {p1}, Lkw0;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lkw0;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 3
    iput p2, p0, Lih6;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lih6;

    if-eqz v0, :cond_0

    check-cast p1, Lih6;

    iget-object v0, p1, Lih6;->b:Lkw0;

    iget-object v1, p0, Lih6;->b:Lkw0;

    invoke-static {v1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lih6;->c:Lkw0;

    iget-object p1, p1, Lih6;->c:Lkw0;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lih6;->b:Lkw0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkw0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lih6;->c:Lkw0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkw0;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lih6;->b:Lkw0;

    invoke-virtual {v1}, Lkw0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lih6;->c:Lkw0;

    invoke-virtual {p0}, Lkw0;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
