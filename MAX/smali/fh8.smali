.class public final synthetic Lfh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg3;


# instance fields
.field public final synthetic a:Ljh8;

.field public final synthetic b:Lzf8;

.field public final synthetic c:Lif8;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljh8;Lzf8;Lif8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh8;->a:Ljh8;

    iput-object p2, p0, Lfh8;->b:Lzf8;

    iput-object p3, p0, Lfh8;->c:Lif8;

    iput p4, p0, Lfh8;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lmk7;
    .locals 3

    iget-object v0, p0, Lfh8;->a:Ljh8;

    iget-object v1, p0, Lfh8;->b:Lzf8;

    iget-object v2, p0, Lfh8;->c:Lif8;

    iget p0, p0, Lfh8;->d:I

    invoke-interface {v0, v1, v2, p0}, Ljh8;->i(Lzf8;Lif8;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk7;

    return-object p0
.end method
