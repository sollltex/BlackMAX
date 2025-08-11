.class Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Lnff;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/loader/app/a;


# instance fields
.field public final b:Lmpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Landroidx/loader/app/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnff;-><init>()V

    new-instance v0, Lmpd;

    invoke-direct {v0}, Lmpd;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lmpd;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object p0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lmpd;

    iget v0, p0, Lmpd;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v3, p0, Lmpd;->b:[Ljava/lang/Object;

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_0

    aput-object v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lmpd;->c:I

    return-void

    :cond_1
    iget-object p0, p0, Lmpd;->b:[Ljava/lang/Object;

    aget-object p0, p0, v2

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    throw v1
.end method
