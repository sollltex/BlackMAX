.class public final synthetic Lg64;
.super Lv56;
.source "SourceFile"

# interfaces
.implements Ls46;


# static fields
.field public static final a:Lg64;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lg64;

    const-class v2, Ll3e;

    const-string v3, "isNotEmpty"

    const/4 v1, 0x1

    const-string v4, "isNotEmpty(Ljava/lang/CharSequence;)Z"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv56;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lg64;->a:Lg64;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
