.class public LX/1sl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1sl;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 245255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1sl;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 245257
    iget-object v0, p0, LX/1sl;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245258
    iget-object v0, p0, LX/1sl;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 245259
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, " has not been set on UserInfo"

    invoke-static {p1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
