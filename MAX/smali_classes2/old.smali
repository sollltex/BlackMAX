.class public final Lold;
.super Lrkd;
.source "SourceFile"


# instance fields
.field public final a:Lrkd;

.field public final b:Lh56;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrkd;Lh56;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lold;->a:Lrkd;

    iput-object p2, p0, Lold;->b:Lh56;

    iput-object p3, p0, Lold;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Lnld;)V
    .locals 2

    new-instance v0, Ls7c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Ls7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lold;->a:Lrkd;

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    return-void
.end method
