.class public final synthetic Lr70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpx7;

.field public final synthetic c:Lz70;


# direct methods
.method public synthetic constructor <init>(Lpx7;Lz70;I)V
    .locals 0

    iput p3, p0, Lr70;->a:I

    iput-object p1, p0, Lr70;->b:Lpx7;

    iput-object p2, p0, Lr70;->c:Lz70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr70;->c:Lz70;

    iget-object v1, p0, Lr70;->b:Lpx7;

    iget p0, p0, Lr70;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget p0, Lz2f;->a:I

    iget-object p0, v1, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Lb75;

    iget-object p0, p0, Lb75;->a:Lh75;

    iget-object p0, p0, Lh75;->s:Lo74;

    invoke-virtual {p0}, Lo74;->F()Lme;

    move-result-object v1

    new-instance v2, Le74;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Le74;-><init>(Lme;Lz70;I)V

    const/16 v0, 0x407

    invoke-virtual {p0, v1, v0, v2}, Lo74;->I(Lme;ILuk7;)V

    return-void

    :pswitch_0
    sget p0, Lz2f;->a:I

    iget-object p0, v1, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Lb75;

    iget-object p0, p0, Lb75;->a:Lh75;

    iget-object p0, p0, Lh75;->s:Lo74;

    invoke-virtual {p0}, Lo74;->F()Lme;

    move-result-object v1

    new-instance v2, Le74;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Le74;-><init>(Lme;Lz70;I)V

    const/16 v0, 0x408

    invoke-virtual {p0, v1, v0, v2}, Lo74;->I(Lme;ILuk7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
