.class public final synthetic Luf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf8;


# instance fields
.field public final synthetic a:Ly4d;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lif8;


# direct methods
.method public synthetic constructor <init>(Ly4d;ZZLif8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf8;->a:Ly4d;

    iput-boolean p2, p0, Luf8;->b:Z

    iput-boolean p3, p0, Luf8;->c:Z

    iput-object p4, p0, Luf8;->d:Lif8;

    return-void
.end method


# virtual methods
.method public final c(Lhf8;I)V
    .locals 7

    iget-object v0, p0, Luf8;->d:Lif8;

    iget v6, v0, Lif8;->c:I

    iget-boolean v4, p0, Luf8;->b:Z

    iget-boolean v5, p0, Luf8;->c:Z

    iget-object v3, p0, Luf8;->a:Ly4d;

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lhf8;->h(ILy4d;ZZI)V

    return-void
.end method
