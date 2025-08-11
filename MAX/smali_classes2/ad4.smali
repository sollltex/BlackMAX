.class public final Lad4;
.super Lkz9;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lmkc;

.field public final d:Lem;

.field public final e:Llz9;


# direct methods
.method public constructor <init>(Lv1b;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lad4;->b:I

    .line 1
    invoke-direct {p0, p1}, Lkz9;-><init>(Lyy2;)V

    .line 2
    new-instance v0, Ll32;

    const/16 v1, 0xf

    .line 3
    invoke-direct {v0, v1}, Ll32;-><init>(I)V

    .line 4
    iput-object v0, p0, Lad4;->e:Llz9;

    .line 5
    iget-object p1, p1, Lv1b;->k:Lem;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lad4;->d:Lem;

    .line 7
    new-instance v0, Lmkc;

    invoke-direct {v0, p1}, Lmkc;-><init>(Lem;)V

    iput-object v0, p0, Lad4;->c:Lmkc;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lyy2;Lpe3;Lape;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lad4;->b:I

    .line 27
    invoke-direct {p0, p1}, Lkz9;-><init>(Lyy2;)V

    .line 28
    new-instance v0, Lsh4;

    invoke-direct {v0, p2}, Lsh4;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance p2, Lbo6;

    new-instance v1, Lf36;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p2, v1}, Lbo6;-><init>(Lf36;)V

    .line 32
    iget-object v1, p1, Lyy2;->d:Ljava/lang/Object;

    check-cast v1, Lrm;

    .line 33
    iput-object v1, p2, Lbo6;->e:Lrm;

    .line 34
    new-instance v1, Lgw;

    .line 35
    new-instance v2, Li9;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Li9;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-direct {v1, v2}, Lgw;-><init>(Li9;)V

    .line 37
    iget-object v2, p2, Lbo6;->b:Lsh4;

    .line 38
    iput-object v1, v2, Lsh4;->a:Ljava/lang/Object;

    .line 39
    new-instance v1, Lth4;

    .line 40
    iget-object p1, p1, Lyy2;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/inject/Provider;

    .line 41
    invoke-direct {v1, p2, v0, p3, p1}, Lth4;-><init>(Lbo6;Lsh4;Lape;Ljavax/inject/Provider;)V

    .line 42
    new-instance p1, Lap7;

    invoke-direct {p1, v0, v1, p2}, Lap7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lad4;->e:Llz9;

    .line 43
    iput-object v1, p0, Lad4;->d:Lem;

    .line 44
    new-instance p1, Lmkc;

    invoke-direct {p1, v1}, Lmkc;-><init>(Lem;)V

    iput-object p1, p0, Lad4;->c:Lmkc;

    return-void
.end method

.method public constructor <init>(Lyy2;Lxm;Lbn;Lz31;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lad4;->b:I

    .line 9
    invoke-direct {p0, p1}, Lkz9;-><init>(Lyy2;)V

    .line 10
    new-instance v0, Ldy;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p4}, Ldy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    new-instance p2, Lbo6;

    new-instance p4, Lf36;

    .line 12
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {p2, p4}, Lbo6;-><init>(Lf36;)V

    .line 14
    iget-object p4, p1, Lyy2;->d:Ljava/lang/Object;

    check-cast p4, Lrm;

    .line 15
    iput-object p4, p2, Lbo6;->e:Lrm;

    .line 16
    new-instance p4, Lgw;

    .line 17
    new-instance v1, Li9;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Li9;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-direct {p4, v1}, Lgw;-><init>(Li9;)V

    .line 19
    iget-object v1, p2, Lbo6;->b:Lsh4;

    .line 20
    iput-object p4, v1, Lsh4;->a:Ljava/lang/Object;

    .line 21
    new-instance p4, Lth4;

    .line 22
    iget-object p1, p1, Lyy2;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/inject/Provider;

    .line 23
    invoke-direct {p4, p2, v0, p3, p1}, Lth4;-><init>(Lbo6;Ldy;Lbn;Ljavax/inject/Provider;)V

    .line 24
    new-instance p1, Lbgc;

    const/4 p3, 0x0

    invoke-direct {p1, p3, v0, p4, p2}, Lbgc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lad4;->e:Llz9;

    .line 25
    iput-object p4, p0, Lad4;->d:Lem;

    .line 26
    new-instance p1, Lmkc;

    invoke-direct {p1, p4}, Lmkc;-><init>(Lem;)V

    iput-object p1, p0, Lad4;->c:Lmkc;

    return-void
.end method


# virtual methods
.method public final a()Lem;
    .locals 1

    iget v0, p0, Lad4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lad4;->d:Lem;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lad4;->d:Lem;

    check-cast p0, Lth4;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lad4;->d:Lem;

    check-cast p0, Lth4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Llz9;
    .locals 1

    iget v0, p0, Lad4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lad4;->e:Llz9;

    check-cast p0, Ll32;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lad4;->e:Llz9;

    check-cast p0, Lap7;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lad4;->e:Llz9;

    check-cast p0, Lbgc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lmkc;
    .locals 1

    iget v0, p0, Lad4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lad4;->c:Lmkc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lad4;->c:Lmkc;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lad4;->c:Lmkc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
