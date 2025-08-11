.class public final synthetic Lju3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxic;


# instance fields
.field public final synthetic a:Lqu3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqu3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju3;->a:Lqu3;

    iput p2, p0, Lju3;->b:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lju3;->a:Lqu3;

    iget-object v1, v0, Lqu3;->router:Lwic;

    iget-object v0, v0, Lqu3;->instanceId:Ljava/lang/String;

    iget p0, p0, Lju3;->b:I

    invoke-virtual {v1, p0, v0}, Lwic;->J(ILjava/lang/String;)V

    return-void
.end method
