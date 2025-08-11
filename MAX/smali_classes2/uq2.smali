.class public final Luq2;
.super Lpee;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwv8;)V
    .locals 0

    invoke-direct {p0, p1}, Lpee;-><init>(Lwv8;)V

    iget-object p1, p0, Luq2;->c:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luq2;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lwv8;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "total"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "result"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "marker"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lwv8;->B()V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lwv8;->v0()I

    move-result p1

    iput p1, p0, Luq2;->d:I

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lw00;->f(Lwv8;)Lw00;

    move-result-object p1

    iput-object p1, p0, Luq2;->c:Ljava/util/List;

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luq2;->e:Ljava/lang/String;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40736bc6 -> :sswitch_2
        -0x37b237e3 -> :sswitch_1
        0x696db44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Luq2;->c:Ljava/util/List;

    invoke-static {v0}, Lrq0;->e(Ljava/util/Collection;)I

    move-result v0

    iget v1, p0, Luq2;->d:I

    iget-object p0, p0, Luq2;->e:Ljava/lang/String;

    const-string v2, "{result="

    const-string v3, ", total="

    const-string v4, ", marker=\'"

    invoke-static {v2, v0, v3, v1, v4}, Lbi0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
