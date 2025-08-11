.class public final synthetic Lt5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:Lw5a;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lw5a;JLcom/google/android/material/chip/Chip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5a;->a:Lw5a;

    iput-wide p2, p0, Lt5a;->b:J

    iput-object p4, p0, Lt5a;->c:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt5a;->a:Lw5a;

    iget-object v1, v0, Lw5a;->l:Lu5a;

    if-eqz v1, :cond_0

    check-cast v1, Lph4;

    iget-object v1, v1, Lph4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v1

    const/4 v2, 0x0

    iget-wide v3, p0, Lt5a;->b:J

    invoke-virtual {v1, v3, v4, v2}, Ljta;->q(JLvua;)V

    :cond_0
    iget-object p0, p0, Lt5a;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
