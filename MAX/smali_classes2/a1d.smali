.class public final synthetic La1d;
.super Lv56;
.source "SourceFile"

# interfaces
.implements Ls46;


# static fields
.field public static final a:La1d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, La1d;

    const-class v2, Ljava/lang/Iterable;

    const-string v3, "iterator"

    const/4 v1, 0x1

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv56;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, La1d;->a:La1d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
