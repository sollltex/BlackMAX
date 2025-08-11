.class public final Liy7;
.super Lpz5;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liy7;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcne;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lpz5;-><init>(Lcne;)V

    iput-object p2, p0, Liy7;->f:Ljava/lang/Object;

    iput-object p3, p0, Liy7;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Liy7;->h:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liy7;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lpz5;->e:Lcne;

    invoke-virtual {p0, p1}, Lcne;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final g(ILxme;Z)Lxme;
    .locals 1

    iget-object v0, p0, Lpz5;->e:Lcne;

    invoke-virtual {v0, p1, p2, p3}, Lcne;->g(ILxme;Z)Lxme;

    iget-object p1, p2, Lxme;->b:Ljava/lang/Object;

    iget-object p0, p0, Liy7;->g:Ljava/lang/Object;

    invoke-static {p1, p0}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Liy7;->h:Ljava/lang/Object;

    iput-object p0, p2, Lxme;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpz5;->e:Lcne;

    invoke-virtual {v0, p1}, Lcne;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Liy7;->g:Ljava/lang/Object;

    invoke-static {p1, p0}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Liy7;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final n(ILane;J)Lane;
    .locals 1

    iget-object v0, p0, Lpz5;->e:Lcne;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcne;->n(ILane;J)Lane;

    iget-object p1, p2, Lane;->a:Ljava/lang/Object;

    iget-object p0, p0, Liy7;->f:Ljava/lang/Object;

    invoke-static {p1, p0}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lane;->q:Ljava/lang/Object;

    iput-object p0, p2, Lane;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
