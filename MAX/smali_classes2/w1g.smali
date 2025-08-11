.class public final Lw1g;
.super Lzk0;
.source "SourceFile"


# static fields
.field public static final c:Lq9c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv1g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq9c;

    const-string v1, "\\p{Graph}+?"

    invoke-direct {v0, v1}, Lq9c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw1g;->c:Lq9c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw1g;->a:Ljava/lang/String;

    new-instance p2, Lv1g;

    invoke-direct {p2, p1}, Lv1g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lw1g;->b:Lv1g;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lv1g;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lv1g;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lw1g;->c:Lq9c;

    invoke-virtual {v0, p0}, Lq9c;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Lrkd;
    .locals 2

    new-instance v0, Lzte;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lzte;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lky9;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lky9;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
