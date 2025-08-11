.class public final Lgx9;
.super Loa3;
.source "SourceFile"

# interfaces
.implements Ld66;


# instance fields
.field public final a:Lly9;


# direct methods
.method public constructor <init>(Lnv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx9;->a:Lly9;

    return-void
.end method


# virtual methods
.method public final b()Lkv9;
    .locals 2

    new-instance v0, Lgw9;

    iget-object p0, p0, Lgx9;->a:Lly9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgw9;-><init>(Lly9;I)V

    return-object v0
.end method

.method public final j(Lza3;)V
    .locals 2

    new-instance v0, Lfx9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfx9;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lgx9;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void
.end method
