.class public final Li8a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Li8a;

.field public static final e:Li8a;

.field public static final f:Li8a;

.field public static final g:Li8a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzfa;

.field public final c:Lzfa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li8a;

    sget-object v1, Laga;->m0:Laga;

    sget-object v2, Laga;->d0:Laga;

    const-string v3, "OneMeGlobalThemeColorSpace"

    invoke-direct {v0, v3, v1, v2}, Li8a;-><init>(Ljava/lang/String;Lzfa;Lzfa;)V

    sput-object v0, Li8a;->d:Li8a;

    new-instance v0, Li8a;

    sget-object v1, Laga;->k:Laga;

    sget-object v2, Laga;->b:Laga;

    const-string v3, "OneMeGlobalThemeColorNature"

    invoke-direct {v0, v3, v1, v2}, Li8a;-><init>(Ljava/lang/String;Lzfa;Lzfa;)V

    sput-object v0, Li8a;->e:Li8a;

    new-instance v0, Li8a;

    sget-object v1, Laga;->C:Laga;

    sget-object v2, Laga;->t:Laga;

    const-string v3, "OneMeGlobalThemeColorNeon"

    invoke-direct {v0, v3, v1, v2}, Li8a;-><init>(Ljava/lang/String;Lzfa;Lzfa;)V

    sput-object v0, Li8a;->f:Li8a;

    new-instance v0, Li8a;

    sget-object v1, Laga;->U:Laga;

    sget-object v2, Laga;->L:Laga;

    const-string v3, "OneMeGlobalThemeColorSimple"

    invoke-direct {v0, v3, v1, v2}, Li8a;-><init>(Ljava/lang/String;Lzfa;Lzfa;)V

    sput-object v0, Li8a;->g:Li8a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzfa;Lzfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8a;->a:Ljava/lang/String;

    iput-object p2, p0, Li8a;->b:Lzfa;

    iput-object p3, p0, Li8a;->c:Lzfa;

    return-void
.end method


# virtual methods
.method public final a(Z)Lzfa;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Li8a;->c:Lzfa;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li8a;->b:Lzfa;

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li8a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li8a;

    iget-object v1, p1, Li8a;->a:Ljava/lang/String;

    iget-object v3, p0, Li8a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li8a;->b:Lzfa;

    iget-object v3, p1, Li8a;->b:Lzfa;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Li8a;->c:Lzfa;

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Li8a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li8a;->b:Lzfa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneMeGlobalTheme(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li8a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li8a;->b:Lzfa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
