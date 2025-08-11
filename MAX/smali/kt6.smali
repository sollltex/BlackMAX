.class public interface abstract Lkt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2c;


# static fields
.field public static final V:Lda0;

.field public static final W:Lda0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.imageInput.inputFormat"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lkt6;->V:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Leu4;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lkt6;->W:Lda0;

    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .locals 1

    sget-object v0, Lkt6;->V:Lda0;

    invoke-interface {p0, v0}, Lp2c;->h(Lda0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public q()Leu4;
    .locals 2

    sget-object v0, Leu4;->c:Leu4;

    sget-object v1, Lkt6;->W:Lda0;

    invoke-interface {p0, v1, v0}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
