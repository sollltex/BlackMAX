.class public final Ln65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbc;


# instance fields
.field public final a:Ll03;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lr43;

.field public final f:I

.field public final g:Lxu;


# direct methods
.method public constructor <init>(ZZZLd8b;ILxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln65;->b:Z

    iput-boolean p2, p0, Ln65;->c:Z

    iput-boolean p3, p0, Ln65;->d:Z

    iput-object p4, p0, Ln65;->e:Lr43;

    iput p5, p0, Ln65;->f:I

    iput-object p6, p0, Ln65;->g:Lxu;

    new-instance p1, Ll03;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Ll03;-><init>(I)V

    iput-object p1, p0, Ln65;->a:Ll03;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lb75;Lb75;Lb75;Lb75;)[Lhk0;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Ln65;->b:Z

    iget-object p3, p0, Ln65;->e:Lr43;

    if-nez p2, :cond_0

    new-instance p2, Lw55;

    iget-object p4, p0, Ln65;->g:Lxu;

    move-object p5, p3

    check-cast p5, Ld8b;

    iget-object v0, p0, Ln65;->a:Ll03;

    invoke-direct {p2, p5, v0, p4}, Lw55;-><init>(Ld8b;Ll03;Lxu;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Ln65;->c:Z

    if-nez p2, :cond_1

    new-instance p2, Ly55;

    iget v3, p0, Ln65;->f:I

    move-object v2, p3

    check-cast v2, Ld8b;

    iget-boolean v1, p0, Ln65;->d:Z

    iget-object v4, p0, Ln65;->a:Ll03;

    iget-object v5, p0, Ln65;->g:Lxu;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ly55;-><init>(ZLd8b;ILl03;Lxu;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lhk0;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lhk0;

    return-object p0
.end method
