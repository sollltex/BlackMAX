.class public final Ldld;
.super Lrkd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lrkd;

.field public final c:Lh56;


# direct methods
.method public synthetic constructor <init>(Lrkd;Lh56;I)V
    .locals 0

    iput p3, p0, Ldld;->a:I

    iput-object p2, p0, Ldld;->c:Lh56;

    iput-object p1, p0, Ldld;->b:Lrkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lnld;)V
    .locals 4

    iget v0, p0, Ldld;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcld;

    iget-object v1, p0, Ldld;->c:Lh56;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcld;-><init>(ILh56;Lnld;)V

    iget-object p0, p0, Ldld;->b:Lrkd;

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    return-void

    :pswitch_0
    new-instance v0, Lq7c;

    iget-object v1, p0, Ldld;->c:Lh56;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Lq7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Ldld;->b:Lrkd;

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    return-void

    :pswitch_1
    new-instance v0, Lcld;

    iget-object v1, p0, Ldld;->c:Lh56;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lcld;-><init>(ILh56;Lnld;)V

    iget-object p0, p0, Ldld;->b:Lrkd;

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
