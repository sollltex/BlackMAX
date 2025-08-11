.class public final synthetic Lzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8f;


# instance fields
.field public final synthetic a:Laie;

.field public final synthetic b:I

.field public final synthetic c:Lx16;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Laie;ILx16;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhe;->a:Laie;

    iput p2, p0, Lzhe;->b:I

    iput-object p3, p0, Lzhe;->c:Lx16;

    iput-wide p4, p0, Lzhe;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lzhe;->a:Laie;

    iget v1, p0, Lzhe;->b:I

    iget-object v2, p0, Lzhe;->c:Lx16;

    iget-wide v3, p0, Lzhe;->d:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfc6;

    iget v5, v2, Lx16;->b:I

    iget v2, v2, Lx16;->c:I

    const/4 v6, -0x1

    invoke-direct {p0, v1, v6, v5, v2}, Lfc6;-><init>(IIII)V

    iget-object v0, v0, Laie;->d:Late;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v3, v4}, Late;->Q(Lfc6;J)V

    sget-object p0, Ll54;->a:Ljava/util/LinkedHashMap;

    const-class p0, Ll54;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
