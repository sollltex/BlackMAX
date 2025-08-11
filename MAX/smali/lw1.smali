.class public interface abstract Llw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2c;


# static fields
.field public static final E:Lda0;

.field public static final F:Lda0;

.field public static final G:Lda0;

.field public static final H:Lda0;

.field public static final I:Lda0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lda0;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lc2f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Llw1;->E:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Llw1;->F:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lz4d;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Llw1;->G:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Llw1;->H:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Llw1;->I:Lda0;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Llw1;->G:Lda0;

    invoke-interface {p0, v1, v0}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    return-void
.end method
