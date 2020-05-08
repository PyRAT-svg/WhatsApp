.class public final enum LX/3RX;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0QG;


# static fields
.field public static final synthetic A00:[LX/3RX;

.field public static final enum A01:LX/3RX;

.field public static final enum A02:LX/3RX;

.field public static final enum A03:LX/3RX;

.field public static final enum A04:LX/3RX;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 371716
    new-instance v10, LX/3RX;

    const/4 v9, 0x0

    const-string v0, "REVOKE"

    invoke-direct {v10, v0, v9, v9}, LX/3RX;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/3RX;->A04:LX/3RX;

    .line 371717
    new-instance v8, LX/3RX;

    const/4 v7, 0x1

    const/4 v6, 0x3

    const-string v0, "EPHEMERAL_SETTING"

    invoke-direct {v8, v0, v7, v6}, LX/3RX;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/3RX;->A01:LX/3RX;

    .line 371718
    new-instance v5, LX/3RX;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const-string v0, "EPHEMERAL_SYNC_RESPONSE"

    invoke-direct {v5, v0, v3, v4}, LX/3RX;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/3RX;->A02:LX/3RX;

    .line 371719
    new-instance v2, LX/3RX;

    const-string v1, "HISTORY_SYNC_NOTIFICATION"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v6, v0}, LX/3RX;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/3RX;->A03:LX/3RX;

    new-array v0, v4, [LX/3RX;

    .line 371720
    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v5, v0, v3

    aput-object v2, v0, v6

    sput-object v0, LX/3RX;->A00:[LX/3RX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 371721
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 371722
    iput p3, p0, LX/3RX;->value:I

    return-void
.end method

.method public static A00(I)LX/3RX;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 371723
    :cond_0
    sget-object v0, LX/3RX;->A03:LX/3RX;

    return-object v0

    .line 371724
    :cond_1
    sget-object v0, LX/3RX;->A02:LX/3RX;

    return-object v0

    .line 371725
    :cond_2
    sget-object v0, LX/3RX;->A01:LX/3RX;

    return-object v0

    .line 371726
    :cond_3
    sget-object v0, LX/3RX;->A04:LX/3RX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3RX;
    .locals 1

    .line 371727
    const-class v0, LX/3RX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3RX;

    return-object v0
.end method

.method public static values()[LX/3RX;
    .locals 1

    .line 371728
    sget-object v0, LX/3RX;->A00:[LX/3RX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3RX;

    return-object v0
.end method
