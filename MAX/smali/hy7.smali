.class public final Lhy7;
.super Loz5;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhy7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbne;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Loz5;-><init>(Lbne;)V

    iput-object p2, p0, Lhy7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhy7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lhy7;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhy7;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Loz5;->b:Lbne;

    invoke-virtual {p0, p1}, Lbne;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final g(ILwme;Z)Lwme;
    .locals 1

    iget-object v0, p0, Loz5;->b:Lbne;

    invoke-virtual {v0, p1, p2, p3}, Lbne;->g(ILwme;Z)Lwme;

    iget-object p1, p2, Lwme;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhy7;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Lhy7;->e:Ljava/lang/Object;

    iput-object p0, p2, Lwme;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loz5;->b:Lbne;

    invoke-virtual {v0, p1}, Lbne;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lhy7;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lhy7;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final n(ILzme;J)Lzme;
    .locals 1

    iget-object v0, p0, Loz5;->b:Lbne;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbne;->n(ILzme;J)Lzme;

    iget-object p1, p2, Lzme;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhy7;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lzme;->r:Ljava/lang/Object;

    iput-object p0, p2, Lzme;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
