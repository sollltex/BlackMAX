.class public final Luz2;
.super Lih0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq46;

.field public final c:Lu10;

.field public final d:Loy2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz2;->a:Ljava/lang/String;

    iput-object p2, p0, Luz2;->b:Lq46;

    new-instance p1, Lu10;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lu10;-><init>(I)V

    iput-object p1, p0, Luz2;->c:Lu10;

    new-instance p1, Loy2;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Loy2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Luz2;->d:Loy2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Luz2;->c:Lu10;

    return-object p0
.end method

.method public final b()Ls46;
    .locals 0

    iget-object p0, p0, Luz2;->d:Loy2;

    return-object p0
.end method

.method public final c()Lq46;
    .locals 0

    iget-object p0, p0, Luz2;->b:Lq46;

    return-object p0
.end method
