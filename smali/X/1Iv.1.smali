.class public final LX/1Iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 218738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218740
    iput-object p1, p0, LX/1Iv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    .line 218741
    iput-object v0, p0, LX/1Iv;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(LX/1Iw;Ljava/lang/Object;)V
    .locals 2

    .line 218742
    iget-object v0, p0, LX/1Iv;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 218743
    new-instance v1, Ljava/util/EnumMap;

    const-class v0, LX/1Iw;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LX/1Iv;->A00:Ljava/util/Map;

    .line 218744
    :cond_0
    iget-object v0, p0, LX/1Iv;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 218745
    iget-object v0, p0, LX/1Iv;->A01:Ljava/lang/String;

    return-object v0
.end method
