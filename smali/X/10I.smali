.class public final enum LX/10I;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/10I;

.field public static final enum A01:LX/10I;

.field public static final enum A02:LX/10I;

.field public static final enum A03:LX/10I;

.field public static final enum A04:LX/10I;

.field public static final enum A05:LX/10I;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 192197
    new-instance v10, LX/10I;

    const/4 v9, 0x0

    const-string v0, "None"

    invoke-direct {v10, v0, v9}, LX/10I;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/10I;->A03:LX/10I;

    .line 192198
    new-instance v8, LX/10I;

    const/4 v7, 0x1

    const-string v0, "Underline"

    invoke-direct {v8, v0, v7}, LX/10I;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/10I;->A05:LX/10I;

    .line 192199
    new-instance v6, LX/10I;

    const/4 v5, 0x2

    const-string v0, "Overline"

    invoke-direct {v6, v0, v5}, LX/10I;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/10I;->A04:LX/10I;

    .line 192200
    new-instance v4, LX/10I;

    const/4 v3, 0x3

    const-string v0, "LineThrough"

    invoke-direct {v4, v0, v3}, LX/10I;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/10I;->A02:LX/10I;

    .line 192201
    new-instance v2, LX/10I;

    const/4 v1, 0x4

    const-string v0, "Blink"

    invoke-direct {v2, v0, v1}, LX/10I;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/10I;->A01:LX/10I;

    const/4 v0, 0x5

    new-array v0, v0, [LX/10I;

    .line 192202
    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/10I;->A00:[LX/10I;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 192203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
