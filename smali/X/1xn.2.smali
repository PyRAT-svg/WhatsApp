.class public final enum LX/1xn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1xn;

.field public static final enum A01:LX/1xn;

.field public static final enum A02:LX/1xn;

.field public static final enum A03:LX/1xn;

.field public static final enum A04:LX/1xn;


# instance fields
.field public final fetchSuccessful:Z

.field public final fieldStatString:Ljava/lang/String;

.field public final gotDictionary:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 251770
    new-instance v1, LX/1xn;

    const-string v2, "UPTO_DATE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v6, "UPTO_DATE"

    invoke-direct/range {v1 .. v6}, LX/1xn;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v1, LX/1xn;->A04:LX/1xn;

    .line 251771
    new-instance v2, LX/1xn;

    const-string v3, "FETCH_ERROR"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "FETCH_ERROR"

    invoke-direct/range {v2 .. v7}, LX/1xn;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v2, LX/1xn;->A01:LX/1xn;

    .line 251772
    new-instance v6, LX/1xn;

    const-string v7, "NETWORK_ERROR"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "NETWORK_ERROR"

    invoke-direct/range {v6 .. v11}, LX/1xn;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v6, LX/1xn;->A03:LX/1xn;

    .line 251773
    new-instance v9, LX/1xn;

    const-string v10, "LANGUAGE_UNAVAILABLE"

    const/4 v11, 0x3

    const/4 v13, 0x1

    const-string v14, "LANGUAGE_UNAVAILABLE"

    move v12, v5

    invoke-direct/range {v9 .. v14}, LX/1xn;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v9, LX/1xn;->A02:LX/1xn;

    const/4 v0, 0x4

    new-array v0, v0, [LX/1xn;

    .line 251774
    aput-object v1, v0, v5

    aput-object v2, v0, v4

    aput-object v6, v0, v8

    aput-object v9, v0, v11

    sput-object v0, LX/1xn;->A00:[LX/1xn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 0

    .line 251775
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 251776
    iput-boolean p3, p0, LX/1xn;->gotDictionary:Z

    .line 251777
    iput-boolean p4, p0, LX/1xn;->fetchSuccessful:Z

    .line 251778
    iput-object p5, p0, LX/1xn;->fieldStatString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1xn;
    .locals 1

    .line 251779
    const-class v0, LX/1xn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1xn;

    return-object v0
.end method

.method public static values()[LX/1xn;
    .locals 1

    .line 251780
    sget-object v0, LX/1xn;->A00:[LX/1xn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1xn;

    return-object v0
.end method
