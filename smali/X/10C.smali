.class public final enum LX/10C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/10C;

.field public static final enum A01:LX/10C;

.field public static final enum A02:LX/10C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 192166
    new-instance v4, LX/10C;

    const/4 v3, 0x0

    const-string v0, "NonZero"

    invoke-direct {v4, v0, v3}, LX/10C;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/10C;->A02:LX/10C;

    .line 192167
    new-instance v2, LX/10C;

    const/4 v1, 0x1

    const-string v0, "EvenOdd"

    invoke-direct {v2, v0, v1}, LX/10C;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/10C;->A01:LX/10C;

    const/4 v0, 0x2

    new-array v0, v0, [LX/10C;

    .line 192168
    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/10C;->A00:[LX/10C;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 192169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
