.class public final Luc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8f;


# static fields
.field public static final a:Lu6e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc3;-><init>(I)V

    invoke-static {v0}, Ldw7;->F(Lu6e;)Lu6e;

    move-result-object v0

    sput-object v0, Luc3;->a:Lu6e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lix0;Lm63;ZLl03;)Li8f;
    .locals 6

    sget-object p0, Luc3;->a:Lu6e;

    invoke-interface {p0}, Lu6e;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lg8f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lg8f;->a(Landroid/content/Context;Lix0;Lm63;ZLl03;)Li8f;

    move-result-object p0

    return-object p0
.end method
