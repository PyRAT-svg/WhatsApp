.class public LX/0UX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[LX/0UW;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 118010
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LX/0UX;->A01:Ljava/util/Map;

    const/4 v0, 0x5

    new-array v3, v0, [LX/0UW;

    .line 118011
    sget-object v2, LX/0UW;->A0G:LX/0UW;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    sget-object v1, LX/0UW;->A0D:LX/0UW;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v1, LX/0UW;->A0F:LX/0UW;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v1, LX/0UW;->A0E:LX/0UW;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v1, LX/0UW;->A0C:LX/0UW;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sput-object v3, LX/0UX;->A00:[LX/0UW;

    .line 118012
    iget-object v1, v2, LX/0UW;->A04:Ljava/lang/String;

    sget-object v0, LX/0Qz;->A09:LX/0Qz;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118013
    sget-object v2, LX/0UX;->A01:Ljava/util/Map;

    sget-object v0, LX/0UW;->A0D:LX/0UW;

    iget-object v1, v0, LX/0UW;->A04:Ljava/lang/String;

    sget-object v0, LX/0Qz;->A07:LX/0Qz;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118014
    sget-object v0, LX/0UW;->A0F:LX/0UW;

    iget-object v1, v0, LX/0UW;->A04:Ljava/lang/String;

    sget-object v0, LX/0Qz;->A08:LX/0Qz;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118015
    sget-object v0, LX/0UW;->A0E:LX/0UW;

    iget-object v1, v0, LX/0UW;->A04:Ljava/lang/String;

    sget-object v0, LX/0Qz;->A06:LX/0Qz;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118016
    sget-object v0, LX/0UW;->A0C:LX/0UW;

    iget-object v1, v0, LX/0UW;->A04:Ljava/lang/String;

    sget-object v0, LX/0Qz;->A05:LX/0Qz;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
