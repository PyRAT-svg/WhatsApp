.class public final enum LX/1KO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1KO;

.field public static final enum A01:LX/1KO;

.field public static final enum A02:LX/1KO;

.field public static final enum A03:LX/1KO;

.field public static final enum A04:LX/1KO;

.field public static final enum A05:LX/1KO;

.field public static final enum A06:LX/1KO;

.field public static final enum A07:LX/1KO;

.field public static final enum A08:LX/1KO;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 221016
    new-instance v16, LX/1KO;

    const/4 v14, 0x0

    const-string v1, "BEGIN_ARRAY"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, LX/1KO;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/1KO;->A01:LX/1KO;

    .line 221017
    new-instance v15, LX/1KO;

    const/4 v13, 0x1

    const-string v0, "END_ARRAY"

    invoke-direct {v15, v0, v13}, LX/1KO;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/1KO;->A03:LX/1KO;

    .line 221018
    new-instance v12, LX/1KO;

    const/4 v11, 0x2

    const-string v0, "NAME"

    invoke-direct {v12, v0, v11}, LX/1KO;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/1KO;->A05:LX/1KO;

    .line 221019
    new-instance v10, LX/1KO;

    const/4 v9, 0x3

    const-string v0, "STRING"

    invoke-direct {v10, v0, v9}, LX/1KO;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/1KO;->A08:LX/1KO;

    .line 221020
    new-instance v8, LX/1KO;

    const/4 v7, 0x4

    const-string v0, "NUMBER"

    invoke-direct {v8, v0, v7}, LX/1KO;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/1KO;->A07:LX/1KO;

    .line 221021
    new-instance v6, LX/1KO;

    const/4 v5, 0x5

    const-string v0, "BOOLEAN"

    invoke-direct {v6, v0, v5}, LX/1KO;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1KO;->A02:LX/1KO;

    .line 221022
    new-instance v4, LX/1KO;

    const/4 v3, 0x6

    const-string v0, "NULL"

    invoke-direct {v4, v0, v3}, LX/1KO;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1KO;->A06:LX/1KO;

    .line 221023
    new-instance v2, LX/1KO;

    const/4 v1, 0x7

    const-string v0, "END_DOCUMENT"

    invoke-direct {v2, v0, v1}, LX/1KO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1KO;->A04:LX/1KO;

    const/16 v0, 0x8

    new-array v0, v0, [LX/1KO;

    .line 221024
    aput-object v16, v0, v14

    aput-object v15, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/1KO;->A00:[LX/1KO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 221025
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1KO;
    .locals 1

    .line 221026
    const-class v0, LX/1KO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1KO;

    return-object v0
.end method

.method public static values()[LX/1KO;
    .locals 1

    .line 221027
    sget-object v0, LX/1KO;->A00:[LX/1KO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1KO;

    return-object v0
.end method
