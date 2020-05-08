.class public final enum LX/0Ry;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Ry;

.field public static final enum A01:LX/0Ry;

.field public static final enum A02:LX/0Ry;

.field public static final enum A03:LX/0Ry;

.field public static final enum A04:LX/0Ry;

.field public static final enum A05:LX/0Ry;

.field public static final enum A06:LX/0Ry;

.field public static final enum A07:LX/0Ry;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 111149
    new-instance v14, LX/0Ry;

    const/4 v13, 0x0

    const-string v0, "NETWORK_UNAVAILABLE"

    invoke-direct {v14, v0, v13}, LX/0Ry;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0Ry;->A03:LX/0Ry;

    .line 111150
    new-instance v12, LX/0Ry;

    const/4 v11, 0x1

    const-string v0, "UP_TO_DATE_UNCHANGED"

    invoke-direct {v12, v0, v11}, LX/0Ry;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0Ry;->A07:LX/0Ry;

    .line 111151
    new-instance v10, LX/0Ry;

    const/4 v9, 0x2

    const-string v0, "UP_TO_DATE_CHANGED_PHONEBOOK"

    invoke-direct {v10, v0, v9}, LX/0Ry;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0Ry;->A06:LX/0Ry;

    .line 111152
    new-instance v8, LX/0Ry;

    const/4 v7, 0x3

    const-string v0, "UP_TO_DATE_CHANGED_NO_PHONEBOOK"

    invoke-direct {v8, v0, v7}, LX/0Ry;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0Ry;->A05:LX/0Ry;

    .line 111153
    new-instance v6, LX/0Ry;

    const/4 v5, 0x4

    const-string v0, "FAILED"

    invoke-direct {v6, v0, v5}, LX/0Ry;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Ry;->A02:LX/0Ry;

    .line 111154
    new-instance v4, LX/0Ry;

    const/4 v3, 0x5

    const-string v0, "RATE_LIMITED"

    invoke-direct {v4, v0, v3}, LX/0Ry;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Ry;->A04:LX/0Ry;

    .line 111155
    new-instance v2, LX/0Ry;

    const/4 v1, 0x6

    const-string v0, "EXCEPTION"

    invoke-direct {v2, v0, v1}, LX/0Ry;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Ry;->A01:LX/0Ry;

    const/4 v0, 0x7

    new-array v0, v0, [LX/0Ry;

    .line 111156
    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Ry;->A00:[LX/0Ry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 111157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ry;
    .locals 1

    .line 111159
    const-class v0, LX/0Ry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ry;

    return-object v0
.end method

.method public static values()[LX/0Ry;
    .locals 1

    .line 111160
    sget-object v0, LX/0Ry;->A00:[LX/0Ry;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ry;

    return-object v0
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 111158
    sget-object v0, LX/0Ry;->A06:LX/0Ry;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0Ry;->A05:LX/0Ry;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0Ry;->A07:LX/0Ry;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
