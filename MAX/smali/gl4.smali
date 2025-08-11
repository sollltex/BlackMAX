.class public final Lgl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6e;


# instance fields
.field public final a:Loy4;

.field public final b:Lw0b;

.field public final c:Lc55;

.field public final d:Lkn9;

.field public final e:I

.field public final f:Lyk4;

.field public final g:Lyk4;

.field public final h:Ljava/util/Map;

.field public final i:Lxd7;


# direct methods
.method public constructor <init>(Loy4;Lbu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl4;->a:Loy4;

    iget-object p1, p2, Lbu6;->n:Lw0b;

    iput-object p1, p0, Lgl4;->b:Lw0b;

    iget-object p1, p2, Lbu6;->h:Lc55;

    iput-object p1, p0, Lgl4;->c:Lc55;

    iget-object p1, p2, Lbu6;->i:Lkn9;

    iput-object p1, p0, Lgl4;->d:Lkn9;

    const/4 p1, 0x0

    iput p1, p0, Lgl4;->e:I

    iget-object p1, p2, Lbu6;->k:Lyk4;

    iput-object p1, p0, Lgl4;->f:Lyk4;

    iget-object p1, p2, Lbu6;->t:Lyk4;

    iput-object p1, p0, Lgl4;->g:Lyk4;

    const/4 p1, 0x0

    iput-object p1, p0, Lgl4;->h:Ljava/util/Map;

    new-instance p1, Ldl4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldl4;-><init>(Lgl4;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lgl4;->i:Lxd7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgl4;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl4;

    return-object p0
.end method
