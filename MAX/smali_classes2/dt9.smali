.class public final Ldt9;
.super Lih0;
.source "SourceFile"


# instance fields
.field public final a:Lu10;

.field public final b:Ly07;

.field public final c:Lsh3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu10;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lu10;-><init>(I)V

    iput-object v0, p0, Ldt9;->a:Lu10;

    new-instance v0, Ly07;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ly07;-><init>(I)V

    iput-object v0, p0, Ldt9;->b:Ly07;

    new-instance v0, Lsh3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsh3;-><init>(I)V

    iput-object v0, p0, Ldt9;->c:Lsh3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Ldt9;->a:Lu10;

    return-object p0
.end method

.method public final b()Ls46;
    .locals 0

    iget-object p0, p0, Ldt9;->b:Ly07;

    return-object p0
.end method

.method public final c()Lq46;
    .locals 0

    iget-object p0, p0, Ldt9;->c:Lsh3;

    return-object p0
.end method
