.class public final enum LX/06I;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/06I;

.field public static final enum A01:LX/06I;

.field public static final enum A02:LX/06I;

.field public static final enum A03:LX/06I;

.field public static final enum A04:LX/06I;

.field public static final enum A05:LX/06I;

.field public static final enum A06:LX/06I;

.field public static final enum A07:LX/06I;

.field public static final enum A08:LX/06I;

.field public static final enum A09:LX/06I;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 25706
    new-instance v18, LX/06I;

    const/4 v12, 0x0

    const-string v1, "LEFT"

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12, v12}, LX/06I;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/06I;->A05:LX/06I;

    .line 25707
    new-instance v17, LX/06I;

    const/4 v13, 0x1

    const-string v1, "TOP"

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v13}, LX/06I;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/06I;->A08:LX/06I;

    .line 25708
    new-instance v16, LX/06I;

    const/4 v14, 0x2

    const-string v1, "RIGHT"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14, v14}, LX/06I;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/06I;->A06:LX/06I;

    .line 25709
    new-instance v15, LX/06I;

    const/4 v11, 0x3

    const-string v0, "BOTTOM"

    invoke-direct {v15, v0, v11, v11}, LX/06I;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/06I;->A02:LX/06I;

    .line 25710
    new-instance v10, LX/06I;

    const/4 v9, 0x4

    const-string v0, "START"

    invoke-direct {v10, v0, v9, v9}, LX/06I;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/06I;->A07:LX/06I;

    .line 25711
    new-instance v8, LX/06I;

    const/4 v7, 0x5

    const-string v0, "END"

    invoke-direct {v8, v0, v7, v7}, LX/06I;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/06I;->A03:LX/06I;

    .line 25712
    new-instance v6, LX/06I;

    const/4 v5, 0x6

    const-string v0, "HORIZONTAL"

    invoke-direct {v6, v0, v5, v5}, LX/06I;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/06I;->A04:LX/06I;

    .line 25713
    new-instance v4, LX/06I;

    const/4 v3, 0x7

    const-string v0, "VERTICAL"

    invoke-direct {v4, v0, v3, v3}, LX/06I;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/06I;->A09:LX/06I;

    .line 25714
    new-instance v2, LX/06I;

    const/16 v1, 0x8

    const-string v0, "ALL"

    invoke-direct {v2, v0, v1, v1}, LX/06I;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/06I;->A01:LX/06I;

    const/16 v0, 0x9

    new-array v0, v0, [LX/06I;

    .line 25715
    aput-object v18, v0, v12

    aput-object v17, v0, v13

    aput-object v16, v0, v14

    aput-object v15, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/06I;->A00:[LX/06I;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 25716
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25717
    iput p3, p0, LX/06I;->mIntValue:I

    return-void
.end method
