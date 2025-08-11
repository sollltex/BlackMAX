.class public final Lvwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd7;


# instance fields
.field public a:Lmff;

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwf;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lvwf;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lvwf;->a:Lmff;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvwf;->a:Lmff;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvwf;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lmxf;

    move-result-object v0

    iget-object v1, p0, Lvwf;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lmxf;->a(Ljava/lang/Class;)Lmff;

    move-result-object v0

    iput-object v0, p0, Lvwf;->a:Lmff;

    :cond_0
    return-object v0
.end method
