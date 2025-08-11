.class public final Lspf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lrpf;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lspf;->Companion:Lrpf;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lspf;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lqpf;->a:Lqpf;

    invoke-virtual {p0}, Lqpf;->d()Ld1d;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln0c;->d0(IILd1d;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lspf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lspf;

    iget-object p0, p0, Lspf;->a:Ljava/lang/String;

    iget-object p1, p1, Lspf;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lspf;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAppOpenMaxLinkRequest(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lspf;->a:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
