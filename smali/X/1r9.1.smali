.class public final enum LX/1r9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1r9;

.field public static final enum A01:LX/1r9;

.field public static final enum A02:LX/1r9;

.field public static final enum A03:LX/1r9;

.field public static final enum A04:LX/1r9;

.field public static final enum A05:LX/1r9;

.field public static final enum A06:LX/1r9;

.field public static final enum A07:LX/1r9;

.field public static final enum A08:LX/1r9;


# instance fields
.field public final sectionResId:I

.field public final shapeData:[LX/1qw;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 243888
    new-instance v18, LX/1r9;

    sget-object v4, LX/1rA;->A00:[LX/1qw;

    const v3, 0x7f120b9f

    const/16 v17, 0x0

    const-string v2, "CONTENT_STICKERS"

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v1, v2, v0, v4, v3}, LX/1r9;-><init>(Ljava/lang/String;I[LX/1qw;I)V

    sput-object v18, LX/1r9;->A02:LX/1r9;

    .line 243889
    new-instance v13, LX/1r9;

    sget-object v2, LX/1rA;->A01:[LX/1qw;

    const v1, 0x7f120ba0

    const/4 v12, 0x1

    const-string v0, "SHAPES"

    invoke-direct {v13, v0, v12, v2, v1}, LX/1r9;-><init>(Ljava/lang/String;I[LX/1qw;I)V

    sput-object v13, LX/1r9;->A07:LX/1r9;

    .line 243890
    new-instance v11, LX/1r9;

    sget-object v2, LX/1rA;->A06:[LX/2Q5;

    const v1, 0x7f12035d

    const/4 v10, 0x2

    const-string v0, "PEOPLE"

    invoke-direct {v11, v0, v10, v2, v1}, LX/1r9;-><init>(Ljava/lang/String;I[LX/1qw;I)V

    sput-object v11, LX/1r9;->A06:LX/1r9;

    .line 243891
    new-instance v9, LX/1r9;

    sget-object v2, LX/1rA;->A04:[LX/2Q5;

    const v1, 0x7f12035b

    const/4 v8, 0x3

    const-string v0, "NATURE"

    invoke-direct {v9, v0, v8, v2, v1}, LX/1r9;-><init>(Ljava/lang/String;I[LX/1qw;I)V

    sput-object v9, LX/1r9;->A04:LX/1r9;

    .line 243892
    new-instance v7, LX/1r9;

    sget-object v2, LX/1rA;->A03:[LX/2Q5;

    const v1, 0x7f12035a

    const/4 v6, 0x4

    const-string v0, "FOOD"

    invoke-direct {v7, v0, v6, v2, v1}, LX/1r9;-><init>(Ljava/lang/String;I[LX/1qw;I)V

    sput-object v7, LX/1r9;->A03:LX/1r9;

    .line 243893
    new-instance v5, LX/1r9;

    sget-object v2, LX/1rA;->A02:[LX/2Q5;

    const v1, 0x7f120358

    const/4 v4, 0x5

    const-string v0, "ACTIVITY"

    invoke-direct {v5, v0, v4, v2, v1}, LX/1r9;-><init>(Ljava/lang/String;I[LX/1qw;I)V

    sput-object v5, LX/1r9;->A01:LX/1r9;

    .line 243894
    new-instance v3, LX/1r9;

    sget-object v14, LX/1rA;->A07:[LX/2Q5;

    const v1, 0x7f12035e

    const/4 v2, 0x6

    const-string v0, "SYMBOLS"

    invoke-direct {v3, v0, v2, v14, v1}, LX/1r9;-><init>(Ljava/lang/String;I[LX/1qw;I)V

    sput-object v3, LX/1r9;->A08:LX/1r9;

    .line 243895
    new-instance v16, LX/1r9;

    sget-object v15, LX/1rA;->A05:[LX/2Q5;

    const v14, 0x7f12035c

    const/4 v1, 0x7

    const-string v0, "OBJECTS"

    move-object/from16 v19, v16

    move-object/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v22, v15

    move/from16 v23, v14

    invoke-direct/range {v19 .. v23}, LX/1r9;-><init>(Ljava/lang/String;I[LX/1qw;I)V

    sput-object v16, LX/1r9;->A05:LX/1r9;

    const/16 v0, 0x8

    new-array v0, v0, [LX/1r9;

    .line 243896
    aput-object v18, v0, v17

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    aput-object v16, v0, v1

    sput-object v0, LX/1r9;->A00:[LX/1r9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[LX/1qw;I)V
    .locals 0

    .line 243897
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 243898
    iput-object p3, p0, LX/1r9;->shapeData:[LX/1qw;

    .line 243899
    iput p4, p0, LX/1r9;->sectionResId:I

    return-void
.end method

.method public static values()[LX/1r9;
    .locals 1

    .line 243900
    sget-object v0, LX/1r9;->A00:[LX/1r9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1r9;

    return-object v0
.end method
