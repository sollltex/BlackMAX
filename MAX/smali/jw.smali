.class public final Ljw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljw;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljw;->b:I

    iput-object p2, p0, Ljw;->c:Ljava/util/List;

    iput-object p3, p0, Ljw;->d:Ljava/util/List;

    iput-object p4, p0, Ljw;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljw;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkw;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljw;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljw;->c:Ljava/util/List;

    iput-object p3, p0, Ljw;->d:Ljava/util/List;

    iput p4, p0, Ljw;->b:I

    iput-object p5, p0, Ljw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljw;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ljw;->a:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    iget v2, p0, Ljw;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljw;->c:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Ljw;->d:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Llef;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, Ljw;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Llef;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    new-instance v2, Liw;

    invoke-direct {v2, p0}, Liw;-><init>(Ljw;)V

    invoke-static {v2}, Lzha;->d(Lw26;)Lwj4;

    move-result-object v2

    check-cast v0, Lkw;

    iget-object v0, v0, Lkw;->c:Li50;

    new-instance v3, Lo66;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v1, v4}, Lo66;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3}, Li50;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
