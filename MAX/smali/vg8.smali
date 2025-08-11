.class public final synthetic Lvg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh8;
.implements Lih8;


# instance fields
.field public final synthetic a:Lkh8;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkh8;II)V
    .locals 0

    iput-object p1, p0, Lvg8;->a:Lkh8;

    iput p2, p0, Lvg8;->b:I

    iput p3, p0, Lvg8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0b;Lif8;Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lvg8;->b:I

    iget-object v1, p0, Lvg8;->a:Lkh8;

    invoke-virtual {v1, p2, p1, v0}, Lkh8;->D0(Lif8;Li0b;I)I

    move-result v0

    iget p0, p0, Lvg8;->c:I

    invoke-virtual {v1, p2, p1, p0}, Lkh8;->D0(Lif8;Li0b;I)I

    move-result p0

    invoke-virtual {p1, p3, v0, p0}, Li0b;->s0(Ljava/util/List;II)V

    return-void
.end method

.method public f(Li0b;Lif8;)V
    .locals 2

    iget v0, p0, Lvg8;->b:I

    iget-object v1, p0, Lvg8;->a:Lkh8;

    invoke-virtual {v1, p2, p1, v0}, Lkh8;->D0(Lif8;Li0b;I)I

    move-result v0

    iget p0, p0, Lvg8;->c:I

    invoke-virtual {v1, p2, p1, p0}, Lkh8;->D0(Lif8;Li0b;I)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Li0b;->U(II)V

    return-void
.end method
