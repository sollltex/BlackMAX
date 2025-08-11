.class public final Lqq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lqq7;

.field public static final c:Lqq7;

.field public static final d:Lqq7;

.field public static final e:Lqq7;

.field public static final f:Lqq7;

.field public static final g:Lqq7;


# instance fields
.field public final a:Lgdd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqq7;

    sget-object v1, Lgdd;->c:Lgdd;

    invoke-direct {v0, v1}, Lqq7;-><init>(Lgdd;)V

    sput-object v0, Lqq7;->b:Lqq7;

    new-instance v0, Lqq7;

    sget-object v1, Lgdd;->d:Lgdd;

    invoke-direct {v0, v1}, Lqq7;-><init>(Lgdd;)V

    sput-object v0, Lqq7;->c:Lqq7;

    new-instance v0, Lqq7;

    sget-object v1, Lgdd;->e:Lgdd;

    invoke-direct {v0, v1}, Lqq7;-><init>(Lgdd;)V

    sput-object v0, Lqq7;->d:Lqq7;

    new-instance v0, Lqq7;

    sget-object v1, Lgdd;->f:Lgdd;

    invoke-direct {v0, v1}, Lqq7;-><init>(Lgdd;)V

    sput-object v0, Lqq7;->e:Lqq7;

    new-instance v0, Lqq7;

    sget-object v1, Lgdd;->g:Lgdd;

    invoke-direct {v0, v1}, Lqq7;-><init>(Lgdd;)V

    sput-object v0, Lqq7;->f:Lqq7;

    new-instance v0, Lqq7;

    sget-object v1, Lgdd;->h:Lgdd;

    invoke-direct {v0, v1}, Lqq7;-><init>(Lgdd;)V

    sput-object v0, Lqq7;->g:Lqq7;

    return-void
.end method

.method public constructor <init>(Lgdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq7;->a:Lgdd;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqq7;

    iget-object p1, p1, Lqq7;->a:Lgdd;

    iget-object p0, p0, Lqq7;->a:Lgdd;

    iget p0, p0, Lgdd;->b:I

    iget p1, p1, Lgdd;->b:I

    invoke-static {p0, p1}, Lnwe;->q(II)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lqq7;->a:Lgdd;

    iget-object p0, p0, Lgdd;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqq7;->a:Lgdd;

    iget-object p0, p0, Lgdd;->a:Ljava/lang/String;

    return-object p0
.end method
