.class public final Lyt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6e;


# instance fields
.field public final synthetic a:Lzt6;

.field public final synthetic b:Lnu6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmu6;


# direct methods
.method public constructor <init>(Lzt6;Lnu6;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lmu6;->b:Lmu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt6;->a:Lzt6;

    iput-object p2, p0, Lyt6;->b:Lnu6;

    iput-object p3, p0, Lyt6;->c:Ljava/lang/Object;

    iput-object v0, p0, Lyt6;->d:Lmu6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lyt6;->a:Lzt6;

    iget-object v1, p0, Lyt6;->b:Lnu6;

    iget-object v2, p0, Lyt6;->c:Ljava/lang/Object;

    iget-object v3, p0, Lyt6;->d:Lmu6;

    invoke-virtual/range {v0 .. v5}, Lzt6;->b(Lnu6;Ljava/lang/Object;Lmu6;Ltcc;Ljava/lang/String;)Li1;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ln2g;->R(Ljava/lang/Object;)Lffb;

    move-result-object v0

    iget-object p0, p0, Lyt6;->b:Lnu6;

    iget-object p0, p0, Lnu6;->b:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-virtual {v0, p0, v1}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lffb;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
