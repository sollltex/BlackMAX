.class public final synthetic Lx5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:Lj52;

.field public final synthetic b:I

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Le2b;


# direct methods
.method public synthetic constructor <init>(Lj52;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Le2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5a;->a:Lj52;

    iput p2, p0, Lx5a;->b:I

    iput-object p3, p0, Lx5a;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Lx5a;->d:Ljava/util/List;

    iput-object p5, p0, Lx5a;->e:Le2b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyw7;

    iget-object v0, p0, Lx5a;->a:Lj52;

    iput-object v0, p1, Lyw7;->a:Lj52;

    iget v0, p0, Lx5a;->b:I

    iput v0, p1, Lyw7;->b:I

    iget-object v0, p0, Lx5a;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lyw7;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lx5a;->d:Ljava/util/List;

    iput-object v0, p1, Lyw7;->f:Ljava/util/List;

    iget-object p0, p0, Lx5a;->e:Le2b;

    iput-object p0, p1, Lyw7;->e:Le2b;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
