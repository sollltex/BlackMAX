.class public final Lll7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz9;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lehe;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr56;

.field public final synthetic e:Luk8;


# direct methods
.method public constructor <init>(Ld7g;Ljava/lang/Object;Lxu1;Luk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll7;->b:Lehe;

    iput-object p2, p0, Lll7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lll7;->d:Lr56;

    iput-object p4, p0, Lll7;->e:Luk8;

    const/4 p1, 0x0

    iput-object p1, p0, Lll7;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lp66;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lp66;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lll7;->b:Lehe;

    invoke-interface {p0, v0}, Lehe;->o(Ljava/lang/Runnable;)V

    return-void
.end method
