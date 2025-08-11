.class public final Lj5e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lg5e;

.field public static final c:[Lab7;


# instance fields
.field public final a:Li5e;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg5e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj5e;->Companion:Lg5e;

    sget-object v0, Li5e;->Companion:Lh5e;

    invoke-virtual {v0}, Lh5e;->serializer()Lab7;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lab7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lj5e;->c:[Lab7;

    return-void
.end method

.method public synthetic constructor <init>(ILi5e;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj5e;->a:Li5e;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v2, p0, Lj5e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lj5e;->b:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object p0, Lf5e;->a:Lf5e;

    invoke-virtual {p0}, Lf5e;->d()Ld1d;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln0c;->d0(IILd1d;)V

    throw v2
.end method

.method public constructor <init>(Li5e;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj5e;->a:Li5e;

    .line 4
    iput-object p2, p0, Lj5e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj5e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj5e;

    iget-object v1, p1, Lj5e;->a:Li5e;

    iget-object v3, p0, Lj5e;->a:Li5e;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lj5e;->b:Ljava/lang/String;

    iget-object p1, p1, Lj5e;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj5e;->a:Li5e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lj5e;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuccessResponse(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj5e;->a:Li5e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj5e;->b:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
