.class public abstract Lt6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lone/me/sdk/phoneutils/OneMeCountryModel;

.field public static final b:Lone/me/sdk/phoneutils/OneMeCountryModel;

.field public static final c:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    sget v1, Lujc;->g:I

    sget v2, Lsjc;->x0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BY"

    const/16 v4, 0x177

    invoke-direct {v0, v4, v1, v2, v3}, Lone/me/sdk/phoneutils/OneMeCountryModel;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lt6a;->a:Lone/me/sdk/phoneutils/OneMeCountryModel;

    new-instance v0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    sget v1, Lujc;->w0:I

    sget v2, Lsjc;->z0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RU"

    const/4 v4, 0x7

    invoke-direct {v0, v4, v1, v2, v3}, Lone/me/sdk/phoneutils/OneMeCountryModel;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lt6a;->b:Lone/me/sdk/phoneutils/OneMeCountryModel;

    new-instance v0, Ls4a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls4a;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    sput-object v0, Lt6a;->c:Lxd7;

    return-void
.end method
