.class public final Lx3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4g;


# static fields
.field public static final b:[F

.field public static final c:[F


# instance fields
.field public final a:Lf4g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lx3g;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lx3g;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 4

    sget-object v0, Lx3g;->b:[F

    sget-object v1, Lx3g;->c:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1f02

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "3."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lc3c;

    invoke-direct {v2, p1, p2, v0, v1}, Lc3c;-><init>(II[F[F)V

    goto :goto_0

    :cond_0
    new-instance v2, Lkrd;

    invoke-direct {v2, p1, p2, v0, v1}, Lkrd;-><init>(II[F[F)V

    :goto_0
    iput-object v2, p0, Lx3g;->a:Lf4g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lx3g;->a:Lf4g;

    invoke-interface {p0}, Lf4g;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lx3g;->a:Lf4g;

    invoke-interface {p0}, Lf4g;->b()V

    return-void
.end method
