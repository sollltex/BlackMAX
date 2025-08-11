.class public final synthetic Loj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/utils/a;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/utils/a;I)V
    .locals 0

    iput p2, p0, Loj7;->a:I

    iput-object p1, p0, Loj7;->b:Lru/ok/messages/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Loj7;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loj7;->b:Lru/ok/messages/utils/a;

    iget-object p0, p0, Lru/ok/messages/utils/a;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Loj7;->b:Lru/ok/messages/utils/a;

    iget-object p0, p0, Lru/ok/messages/utils/a;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
