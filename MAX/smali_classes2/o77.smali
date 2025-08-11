.class public final synthetic Lo77;
.super Lv56;
.source "SourceFile"

# interfaces
.implements Li56;


# static fields
.field public static final a:Lo77;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lo77;

    const-class v2, Lq77;

    const-string v3, "onAwaitInternalProcessResFunc"

    const/4 v1, 0x3

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv56;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lo77;->a:Lo77;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq77;

    invoke-static {p1, p2, p3}, Lq77;->access$onAwaitInternalProcessResFunc(Lq77;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
