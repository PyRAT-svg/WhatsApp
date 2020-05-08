.class public LX/10b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 194212
    new-instance v2, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 194213
    sput-object v2, LX/10b;->A00:Ljava/util/Map;

    sget-object v1, LX/101;->A01:LX/101;

    const-string v0, "none"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194214
    sget-object v2, LX/10b;->A00:Ljava/util/Map;

    sget-object v1, LX/101;->A0A:LX/101;

    const-string v0, "xMinYMin"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194215
    sget-object v1, LX/101;->A07:LX/101;

    const-string v0, "xMidYMin"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194216
    sget-object v1, LX/101;->A04:LX/101;

    const-string v0, "xMaxYMin"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194217
    sget-object v1, LX/101;->A09:LX/101;

    const-string v0, "xMinYMid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194218
    sget-object v1, LX/101;->A06:LX/101;

    const-string v0, "xMidYMid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194219
    sget-object v1, LX/101;->A03:LX/101;

    const-string v0, "xMaxYMid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194220
    sget-object v1, LX/101;->A08:LX/101;

    const-string v0, "xMinYMax"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194221
    sget-object v1, LX/101;->A05:LX/101;

    const-string v0, "xMidYMax"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194222
    sget-object v1, LX/101;->A02:LX/101;

    const-string v0, "xMaxYMax"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
