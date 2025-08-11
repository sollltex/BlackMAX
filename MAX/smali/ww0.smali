.class public final Lww0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb34;


# instance fields
.field public a:Lsw0;

.field public final b:Lkg5;

.field public c:Lb34;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lww0;->b:Lkg5;

    return-void
.end method


# virtual methods
.method public final a()Ld34;
    .locals 3

    iget-object v0, p0, Lww0;->c:Lb34;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb34;->a()Ld34;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lww0;->d:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lww0;->b(Ld34;II)Lyw0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ld34;II)Lyw0;
    .locals 6

    iget-object v1, p0, Lww0;->a:Lsw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    new-instance p3, Lvw0;

    invoke-direct {p3, v1}, Lvw0;-><init>(Lsw0;)V

    goto :goto_0

    :goto_1
    new-instance p3, Lyw0;

    iget-object p0, p0, Lww0;->b:Lkg5;

    invoke-virtual {p0}, Lkg5;->a()Ld34;

    move-result-object v3

    move-object v0, p3

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lyw0;-><init>(Lsw0;Ld34;Ld34;Lvw0;I)V

    return-object p3
.end method
