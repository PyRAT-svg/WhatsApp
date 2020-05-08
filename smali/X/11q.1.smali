.class public abstract LX/11q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/11q;

.field public static volatile A01:LX/11q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 197386
    new-instance v0, LX/25l;

    invoke-direct {v0}, LX/25l;-><init>()V

    .line 197387
    sput-object v0, LX/11q;->A00:LX/11q;

    sput-object v0, LX/11q;->A01:LX/11q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 197388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/net/URL;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
