.class public final Lr64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr64;


# instance fields
.field public final a:Lq46;

.field public final b:Lq46;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr64;

    invoke-direct {v0}, Lr64;-><init>()V

    sput-object v0, Lr64;->c:Lr64;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lxu3;->e:Lxu3;

    .line 5
    sget-object v1, Lxu3;->f:Lxu3;

    .line 6
    invoke-direct {p0, v0, v1}, Lr64;-><init>(Lq46;Lq46;)V

    return-void
.end method

.method public constructor <init>(Lq46;Lq46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr64;->a:Lq46;

    .line 3
    iput-object p2, p0, Lr64;->b:Lq46;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr64;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr64;

    iget-object v1, p1, Lr64;->a:Lq46;

    iget-object v3, p0, Lr64;->a:Lq46;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lr64;->b:Lq46;

    iget-object p1, p1, Lr64;->b:Lq46;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr64;->a:Lq46;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr64;->b:Lq46;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animations(push="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr64;->a:Lq46;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr64;->b:Lq46;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
