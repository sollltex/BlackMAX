.class public final Ljb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo6;


# instance fields
.field public final a:Lkzf;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkzf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkzf;-><init>(I)V

    iput-object v0, p0, Ljb4;->a:Lkzf;

    const/16 v0, 0x1f40

    iput v0, p0, Ljb4;->c:I

    iput v0, p0, Ljb4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ld34;
    .locals 4

    .line 1
    new-instance v0, Lnb4;

    iget-object v1, p0, Ljb4;->b:Ljava/lang/String;

    iget v2, p0, Ljb4;->c:I

    iget v3, p0, Ljb4;->d:I

    iget-object p0, p0, Ljb4;->a:Lkzf;

    invoke-direct {v0, v1, v2, v3, p0}, Lnb4;-><init>(Ljava/lang/String;IILkzf;)V

    return-object v0
.end method

.method public final a()Lfo6;
    .locals 4

    .line 2
    new-instance v0, Lnb4;

    iget-object v1, p0, Ljb4;->b:Ljava/lang/String;

    iget v2, p0, Ljb4;->c:I

    iget v3, p0, Ljb4;->d:I

    iget-object p0, p0, Ljb4;->a:Lkzf;

    invoke-direct {v0, v1, v2, v3, p0}, Lnb4;-><init>(Ljava/lang/String;IILkzf;)V

    return-object v0
.end method
