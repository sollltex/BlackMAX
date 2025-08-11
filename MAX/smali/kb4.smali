.class public final Lkb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc34;


# instance fields
.field public final a:Lph4;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lph4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lph4;-><init>(I)V

    iput-object v0, p0, Lkb4;->a:Lph4;

    const/16 v0, 0x1f40

    iput v0, p0, Lkb4;->c:I

    iput v0, p0, Lkb4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lf34;
    .locals 7

    new-instance v6, Lob4;

    iget-object v1, p0, Lkb4;->b:Ljava/lang/String;

    iget v2, p0, Lkb4;->c:I

    iget v3, p0, Lkb4;->d:I

    const/4 v4, 0x0

    iget-object v5, p0, Lkb4;->a:Lph4;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lob4;-><init>(Ljava/lang/String;IIZLph4;)V

    return-object v6
.end method
