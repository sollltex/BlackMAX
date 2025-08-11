.class public final Lww9;
.super Loa3;
.source "SourceFile"

# interfaces
.implements Ld66;


# instance fields
.field public final a:Lly9;

.field public final b:Lh56;

.field public final c:Z


# direct methods
.method public constructor <init>(Lly9;Lh56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww9;->a:Lly9;

    iput-object p2, p0, Lww9;->b:Lh56;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lww9;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lkv9;
    .locals 3

    new-instance v0, Luw9;

    iget-object v1, p0, Lww9;->b:Lh56;

    iget-boolean v2, p0, Lww9;->c:Z

    iget-object p0, p0, Lww9;->a:Lly9;

    invoke-direct {v0, p0, v1, v2}, Luw9;-><init>(Lly9;Lh56;Z)V

    return-object v0
.end method

.method public final j(Lza3;)V
    .locals 3

    new-instance v0, Lvw9;

    iget-object v1, p0, Lww9;->b:Lh56;

    iget-boolean v2, p0, Lww9;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lvw9;-><init>(Lza3;Lh56;Z)V

    iget-object p0, p0, Lww9;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void
.end method
