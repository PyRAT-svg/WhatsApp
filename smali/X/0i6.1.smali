.class public final enum LX/0i6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0i6;

.field public static final enum A01:LX/0i6;

.field public static final enum A02:LX/0i6;

.field public static final enum A03:LX/0i6;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 159123
    new-instance v6, LX/0i6;

    const/4 v5, 0x0

    const-string v0, "AUTOMATIC"

    invoke-direct {v6, v0, v5}, LX/0i6;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0i6;->A01:LX/0i6;

    .line 159124
    new-instance v4, LX/0i6;

    const/4 v3, 0x1

    const-string v0, "TRUNCATE"

    invoke-direct {v4, v0, v3}, LX/0i6;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0i6;->A02:LX/0i6;

    .line 159125
    new-instance v2, LX/0i6;

    const/4 v1, 0x2

    const-string v0, "WRITE_AHEAD_LOGGING"

    invoke-direct {v2, v0, v1}, LX/0i6;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0i6;->A03:LX/0i6;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0i6;

    .line 159126
    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0i6;->A00:[LX/0i6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 159127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)LX/0i6;
    .locals 3

    .line 159128
    sget-object v0, LX/0i6;->A01:LX/0i6;

    if-eq p0, v0, :cond_0

    return-object p0

    .line 159129
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    const-string v0, "activity"

    .line 159130
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_2

    .line 159131
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 159132
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 159133
    sget-object v0, LX/0i6;->A03:LX/0i6;

    return-object v0

    .line 159134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 159135
    :cond_2
    sget-object v0, LX/0i6;->A02:LX/0i6;

    return-object v0
.end method
