.class public interface abstract Lpr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpr4;->a:Llr4;

    return-void
.end method


# virtual methods
.method public a(Lhr4;Lnx5;)Lnr4;
    .locals 0

    sget-object p0, Lnr4;->M:Loe4;

    return-object p0
.end method

.method public abstract b(Lhr4;Lnx5;)Lbr4;
.end method

.method public abstract c(Landroid/os/Looper;Lsza;)V
.end method

.method public abstract d(Lnx5;)I
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
