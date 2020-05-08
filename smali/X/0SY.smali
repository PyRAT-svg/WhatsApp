.class public final enum LX/0SY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0SY;

.field public static final enum A01:LX/0SY;

.field public static final enum A02:LX/0SY;

.field public static final enum A03:LX/0SY;

.field public static final enum A04:LX/0SY;

.field public static final enum A05:LX/0SY;

.field public static final enum A06:LX/0SY;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 113176
    new-instance v12, LX/0SY;

    const/4 v11, 0x0

    const-string v0, "VERBOSE"

    invoke-direct {v12, v0, v11}, LX/0SY;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0SY;->A05:LX/0SY;

    .line 113177
    new-instance v10, LX/0SY;

    const/4 v9, 0x1

    const-string v0, "DEBUG"

    invoke-direct {v10, v0, v9}, LX/0SY;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0SY;->A02:LX/0SY;

    .line 113178
    new-instance v8, LX/0SY;

    const/4 v7, 0x2

    const-string v0, "INFO"

    invoke-direct {v8, v0, v7}, LX/0SY;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0SY;->A04:LX/0SY;

    .line 113179
    new-instance v6, LX/0SY;

    const/4 v5, 0x3

    const-string v0, "WARN"

    invoke-direct {v6, v0, v5}, LX/0SY;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0SY;->A06:LX/0SY;

    .line 113180
    new-instance v4, LX/0SY;

    const/4 v3, 0x4

    const-string v0, "ERROR"

    invoke-direct {v4, v0, v3}, LX/0SY;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0SY;->A03:LX/0SY;

    .line 113181
    new-instance v2, LX/0SY;

    const/4 v1, 0x5

    const-string v0, "ASSERT"

    invoke-direct {v2, v0, v1}, LX/0SY;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0SY;->A01:LX/0SY;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0SY;

    .line 113182
    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0SY;->A00:[LX/0SY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 113183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0SY;
    .locals 1

    .line 113184
    const-class v0, LX/0SY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0SY;

    return-object v0
.end method

.method public static values()[LX/0SY;
    .locals 1

    .line 113185
    sget-object v0, LX/0SY;->A00:[LX/0SY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0SY;

    return-object v0
.end method
