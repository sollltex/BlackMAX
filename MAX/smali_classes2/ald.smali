.class public final Lald;
.super Lrkd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lrkd;

.field public final c:Lnj3;


# direct methods
.method public synthetic constructor <init>(Lrkd;Lnj3;I)V
    .locals 0

    iput p3, p0, Lald;->a:I

    iput-object p1, p0, Lald;->b:Lrkd;

    iput-object p2, p0, Lald;->c:Lnj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lnld;)V
    .locals 3

    iget v0, p0, Lald;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh4b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lh4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lald;->b:Lrkd;

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    return-void

    :pswitch_0
    new-instance v0, Ls7c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Ls7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lald;->b:Lrkd;

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    return-void

    :pswitch_1
    new-instance v0, Lbb3;

    iget-object v1, p0, Lald;->c:Lnj3;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lbb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lald;->b:Lrkd;

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
