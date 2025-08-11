.class public final Lgse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev0;


# static fields
.field public static final d:Lgse;


# instance fields
.field public final a:I

.field public final b:Lfac;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgse;

    const/4 v1, 0x0

    new-array v1, v1, [Ldse;

    invoke-direct {v0, v1}, Lgse;-><init>([Ldse;)V

    sput-object v0, Lgse;->d:Lgse;

    return-void
.end method

.method public varargs constructor <init>([Ldse;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqv6;->k([Ljava/lang/Object;)Lfac;

    move-result-object v0

    iput-object v0, p0, Lgse;->b:Lfac;

    array-length p1, p1

    iput p1, p0, Lgse;->a:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lgse;->b:Lfac;

    invoke-virtual {v0}, Lfac;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Lfac;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, p1}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldse;

    invoke-virtual {v0, v2}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldse;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ln2g;->t(Ljava/lang/IllegalArgumentException;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Ldse;
    .locals 0

    iget-object p0, p0, Lgse;->b:Lfac;

    invoke-virtual {p0, p1}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldse;

    return-object p0
.end method

.method public final b(Ldse;)I
    .locals 0

    iget-object p0, p0, Lgse;->b:Lfac;

    invoke-virtual {p0, p1}, Lqv6;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lgse;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgse;

    iget v2, p0, Lgse;->a:I

    iget v3, p1, Lgse;->a:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lgse;->b:Lfac;

    iget-object p1, p1, Lgse;->b:Lfac;

    invoke-virtual {p0, p1}, Lqv6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lgse;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgse;->b:Lfac;

    invoke-virtual {v0}, Lqv6;->hashCode()I

    move-result v0

    iput v0, p0, Lgse;->c:I

    :cond_0
    iget p0, p0, Lgse;->c:I

    return p0
.end method
