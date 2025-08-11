.class public final synthetic Lno3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lno3;->a:J

    iput-boolean p3, p0, Lno3;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    sget-object v0, Lpr3;->c:Lpr3;

    iget-wide v1, p0, Lno3;->a:J

    iget-boolean p0, p0, Lno3;->b:Z

    invoke-virtual {v0, v1, v2, p0}, Lpr3;->b2(JZ)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
