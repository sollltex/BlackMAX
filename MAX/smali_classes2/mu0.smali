.class public final synthetic Lmu0;
.super Lv56;
.source "SourceFile"

# interfaces
.implements Lg56;


# static fields
.field public static final a:Lmu0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lmu0;

    const-class v2, Lnu0;

    const-string v3, "createSegment"

    const/4 v1, 0x2

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv56;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lmu0;->a:Lmu0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ls42;

    sget-object p0, Lnu0;->a:Ls42;

    new-instance p0, Ls42;

    iget-object v4, v3, Ls42;->a:Llu0;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ls42;-><init>(JLs42;Llu0;I)V

    return-object p0
.end method
