.class public abstract Lhxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    iput-object p1, p0, Lhxc;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lhxc;->a:J

    iput-wide p4, p0, Lhxc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Licc;)Lmzb;
    .locals 0

    iget-object p0, p0, Lhxc;->c:Ljava/lang/Object;

    check-cast p0, Lmzb;

    return-object p0
.end method

.method public b(Ljcc;)Lnzb;
    .locals 0

    iget-object p0, p0, Lhxc;->c:Ljava/lang/Object;

    check-cast p0, Lnzb;

    return-object p0
.end method
