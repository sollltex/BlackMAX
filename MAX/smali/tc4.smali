.class public final Ltc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz69;

.field public final b:Lrc9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc4;

    new-instance v1, Lj23;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ltc4;-><init>(Ly69;)V

    return-void
.end method

.method public constructor <init>(Ly69;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lz69;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc4;->a:Lz69;

    new-instance p1, Lrc9;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Lrc9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltc4;->b:Lrc9;

    new-instance p0, Lrc9;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    invoke-direct {p0, p1}, Lrc9;-><init>(Ljava/lang/String;)V

    new-instance p0, Lrc9;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {p0, p1}, Lrc9;-><init>(Ljava/lang/String;)V

    new-instance p0, Lr2b;

    new-instance p1, Lrsc;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lrsc;-><init>(I)V

    invoke-direct {p0, p1}, Lr2b;-><init>(Lgw7;)V

    new-instance p0, Lr2b;

    new-instance p1, Lqsc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lr2b;-><init>(Lgw7;)V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
