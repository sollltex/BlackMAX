.class public final Lo97;
.super Lf97;
.source "SourceFile"


# static fields
.field public static final a:Lo97;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo97;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo97;->a:Lo97;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p0, p1, Lo97;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lo97;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
