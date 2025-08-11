.class public final Lt14;
.super Llkc;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lf34;

.field public final synthetic i:I

.field public final synthetic j:Ljcc;


# direct methods
.method public constructor <init>(Lzw0;ILjcc;)V
    .locals 0

    iput-object p1, p0, Lt14;->h:Lf34;

    iput p2, p0, Lt14;->i:I

    iput-object p3, p0, Lt14;->j:Ljcc;

    invoke-direct {p0}, Llkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt14;->j:Ljcc;

    iget-object v1, p0, Lt14;->h:Lf34;

    iget p0, p0, Lt14;->i:I

    invoke-static {v1, p0, v0}, Lmyb;->t(Lf34;ILjcc;)Lr13;

    move-result-object p0

    return-object p0
.end method
