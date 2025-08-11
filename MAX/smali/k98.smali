.class public final Lk98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev0;


# static fields
.field public static final f:Lrw7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld98;

.field public final c:Lz88;

.field public final d:Lya8;

.field public final e:Lv88;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls88;

    invoke-direct {v0}, Ls88;-><init>()V

    sget-object v1, Lqv6;->b:Ljr5;

    sget-object v1, Lfac;->e:Lfac;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Lfac;->e:Lfac;

    invoke-virtual {v0}, Ls88;->b()Lv88;

    sget-object v0, Lya8;->Q0:Lya8;

    new-instance v0, Lrw7;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrw7;-><init>(I)V

    sput-object v0, Lk98;->f:Lrw7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv88;Ld98;Lz88;Lya8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk98;->a:Ljava/lang/String;

    iput-object p3, p0, Lk98;->b:Ld98;

    iput-object p4, p0, Lk98;->c:Lz88;

    iput-object p5, p0, Lk98;->d:Lya8;

    iput-object p2, p0, Lk98;->e:Lv88;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lk98;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ls88;

    invoke-direct {v1}, Ls88;-><init>()V

    sget-object v2, Lqv6;->b:Ljr5;

    sget-object v2, Lfac;->e:Lfac;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lfac;->e:Lfac;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v5, Ld98;

    invoke-direct {v5, v0, v4, v2, v3}, Ld98;-><init>(Landroid/net/Uri;Lnwe;Ljava/util/List;Lfac;)V

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    new-instance v0, Lk98;

    new-instance v8, Lv88;

    invoke-direct {v8, v1}, Lt88;-><init>(Ls88;)V

    new-instance v1, Lz88;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const v18, -0x800001

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move/from16 v17, v18

    invoke-direct/range {v10 .. v18}, Lz88;-><init>(JJJFF)V

    sget-object v11, Lya8;->Q0:Lya8;

    const-string v7, ""

    move-object v6, v0

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lk98;-><init>(Ljava/lang/String;Lv88;Ld98;Lz88;Lya8;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk98;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk98;

    iget-object v1, p1, Lk98;->a:Ljava/lang/String;

    iget-object v3, p0, Lk98;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk98;->e:Lv88;

    iget-object v3, p1, Lk98;->e:Lv88;

    invoke-virtual {v1, v3}, Lt88;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk98;->b:Ld98;

    iget-object v3, p1, Lk98;->b:Ld98;

    invoke-static {v1, v3}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk98;->c:Lz88;

    iget-object v3, p1, Lk98;->c:Lz88;

    invoke-static {v1, v3}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lk98;->d:Lya8;

    iget-object p1, p1, Lk98;->d:Lya8;

    invoke-static {p0, p1}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lk98;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk98;->b:Ld98;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld98;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk98;->c:Lz88;

    invoke-virtual {v1}, Lz88;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk98;->e:Lv88;

    invoke-virtual {v0}, Lt88;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lk98;->d:Lya8;

    invoke-virtual {p0}, Lya8;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
