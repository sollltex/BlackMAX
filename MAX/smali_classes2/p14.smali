.class public abstract Lp14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf14;

.field public static final b:Lr14;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf14;

    invoke-direct {v0}, Lf14;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lf14;->d:I

    sput-object v0, Lp14;->a:Lf14;

    new-instance v0, Lr14;

    invoke-direct {v0}, Lf0;-><init>()V

    iput v1, v0, Lr14;->d:I

    sput-object v0, Lp14;->b:Lr14;

    return-void
.end method

.method public static a(Lq;)Lf14;
    .locals 2

    iget v0, p0, Lq;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lp14;->a:Lf14;

    return-object p0

    :cond_0
    new-instance v0, Lf14;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf14;-><init>(Lq;I)V

    const/4 p0, -0x1

    iput p0, v0, Lf14;->d:I

    return-object v0
.end method
