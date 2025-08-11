.class public final synthetic Lwg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyg9;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyg9;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwg9;->a:I

    iput-object p1, p0, Lwg9;->b:Lyg9;

    iput-object p2, p0, Lwg9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwg9;->a:I

    check-cast p1, Lto7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwg9;->b:Lyg9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lto7;->a:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lto7;->b:Z

    iput-boolean v1, p1, Lto7;->c:Z

    iget-object p0, p0, Lwg9;->c:Ljava/lang/Object;

    check-cast p0, Ljlb;

    iput-object p0, p1, Lto7;->i:Ljlb;

    iput-boolean v1, p1, Lto7;->g:Z

    iput-boolean v1, p1, Lto7;->h:Z

    iget-object p0, v0, Lyg9;->i:Ly6f;

    iget-boolean p0, p0, Ly6f;->d:Z

    iput-boolean p0, p1, Lto7;->n:Z

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwg9;->b:Lyg9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwg9;->c:Ljava/lang/Object;

    check-cast p0, Lxg9;

    iget-object v1, p0, Lxg9;->b:Ly6f;

    iget-object v1, v1, Ly6f;->a:Ljlb;

    iput-object v1, p1, Lto7;->i:Ljlb;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lto7;->a:Z

    iput-boolean v1, p1, Lto7;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Lto7;->g:Z

    iput-boolean v1, p1, Lto7;->h:Z

    iput-boolean v1, p1, Lto7;->c:Z

    iget-object v0, v0, Lyg9;->i:Ly6f;

    iget-boolean v0, v0, Ly6f;->d:Z

    iput-boolean v0, p1, Lto7;->n:Z

    iget-boolean p0, p0, Lxg9;->e:Z

    iput-boolean p0, p1, Lto7;->o:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
