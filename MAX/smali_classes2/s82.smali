.class public final synthetic Ls82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu82;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu82;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls82;->a:Lu82;

    iput-object p2, p0, Ls82;->b:Ljava/util/List;

    iput-object p3, p0, Ls82;->c:Ljava/lang/String;

    iput-object p4, p0, Ls82;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ls82;->a:Lu82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createMultiChat, contacts.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ls82;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "u82"

    invoke-static {v3, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lo92;->b:Lo92;

    iget-object v3, p0, Ls82;->d:Ljava/lang/String;

    iget-object p0, p0, Ls82;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0, v3}, Lu82;->b(Lo92;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lj52;

    move-result-object v1

    new-instance v3, Lm20;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Ln20;->b:Ln20;

    iput-object v4, v3, Lm20;->a:Ln20;

    const/4 v4, 0x3

    iput v4, v3, Lm20;->l:I

    iput-object v2, v3, Lm20;->c:Ljava/util/Collection;

    iput-object p0, v3, Lm20;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lm20;->a()Lo20;

    move-result-object p0

    new-instance v2, Lr2d;

    iget-wide v3, v1, Lj52;->a:J

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, p0, v5}, Lr2d;-><init>(JLjava/lang/Object;I)V

    new-instance p0, Ls2d;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Ls2d;-><init>(Lr2d;B)V

    iget-object v0, v0, Lu82;->w:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0g;

    invoke-virtual {v0, p0}, Ld0g;->a(Ln2d;)V

    return-object v1
.end method
