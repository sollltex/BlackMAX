.class public final Lv7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7c;


# instance fields
.field public final synthetic a:Lbb0;


# direct methods
.method public constructor <init>(Lbb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7c;->a:Lbb0;

    return-void
.end method


# virtual methods
.method public final a(Lt90;Lc1d;)Ld80;
    .locals 1

    new-instance p0, Ld80;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld80;-><init>(Lt90;Lc1d;Landroid/content/Context;)V

    return-object p0
.end method
