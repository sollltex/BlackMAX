.class public final Lsse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev0;


# static fields
.field public static final b:Lsse;


# instance fields
.field public final a:Ltv6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsse;

    sget-object v1, Lkac;->h:Lkac;

    invoke-direct {v0, v1}, Lsse;-><init>(Lkac;)V

    sput-object v0, Lsse;->b:Lsse;

    return-void
.end method

.method public constructor <init>(Lkac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltv6;->b(Ljava/util/Map;)Ltv6;

    move-result-object p1

    iput-object p1, p0, Lsse;->a:Ltv6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsse;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsse;

    iget-object p0, p0, Lsse;->a:Ltv6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsse;->a:Ltv6;

    invoke-static {p0, p1}, Lw26;->J(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsse;->a:Ltv6;

    invoke-virtual {p0}, Ltv6;->hashCode()I

    move-result p0

    return p0
.end method
