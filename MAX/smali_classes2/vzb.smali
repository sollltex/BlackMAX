.class public final synthetic Lvzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lxzb;

.field public final synthetic b:Lcom/google/android/material/chip/Chip;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxzb;Lcom/google/android/material/chip/Chip;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzb;->a:Lxzb;

    iput-object p2, p0, Lvzb;->b:Lcom/google/android/material/chip/Chip;

    iput p3, p0, Lvzb;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lvzb;->a:Lxzb;

    iget-object v0, p0, Lvzb;->b:Lcom/google/android/material/chip/Chip;

    iget p0, p0, Lvzb;->c:I

    invoke-virtual {p1, v0, p2, p0}, Lxzb;->b(Lcom/google/android/material/chip/Chip;ZI)V

    return-void
.end method
