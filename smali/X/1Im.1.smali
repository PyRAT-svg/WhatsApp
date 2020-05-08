.class public final enum LX/1Im;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1Im;

.field public static final enum A01:LX/1Im;

.field public static final enum A02:LX/1Im;

.field public static final enum A03:LX/1Im;

.field public static final enum A04:LX/1Im;

.field public static final enum A05:LX/1Im;

.field public static final enum A06:LX/1Im;

.field public static final enum A07:LX/1Im;

.field public static final enum A08:LX/1Im;

.field public static final enum A09:LX/1Im;


# instance fields
.field public final defaultDefault:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 218602
    new-instance v19, LX/1Im;

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "INT"

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v1, v2, v0, v3}, LX/1Im;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v19, LX/1Im;->A06:LX/1Im;

    .line 218603
    new-instance v17, LX/1Im;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v16, 0x1

    const-string v2, "LONG"

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-direct {v1, v2, v0, v3}, LX/1Im;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v17, LX/1Im;->A07:LX/1Im;

    .line 218604
    new-instance v14, LX/1Im;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v13, 0x2

    const-string v0, "FLOAT"

    invoke-direct {v14, v0, v13, v1}, LX/1Im;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, LX/1Im;->A05:LX/1Im;

    .line 218605
    new-instance v12, LX/1Im;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v11, 0x3

    const-string v0, "DOUBLE"

    invoke-direct {v12, v0, v11, v1}, LX/1Im;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v12, LX/1Im;->A03:LX/1Im;

    .line 218606
    new-instance v10, LX/1Im;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x4

    const-string v0, "BOOLEAN"

    invoke-direct {v10, v0, v9, v1}, LX/1Im;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v10, LX/1Im;->A01:LX/1Im;

    .line 218607
    new-instance v8, LX/1Im;

    const/4 v7, 0x5

    const-string v1, "STRING"

    const-string v0, ""

    invoke-direct {v8, v1, v7, v0}, LX/1Im;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, LX/1Im;->A09:LX/1Im;

    .line 218608
    new-instance v6, LX/1Im;

    sget-object v1, LX/07N;->A01:LX/07N;

    const/4 v5, 0x6

    const-string v0, "BYTE_STRING"

    invoke-direct {v6, v0, v5, v1}, LX/1Im;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, LX/1Im;->A02:LX/1Im;

    .line 218609
    new-instance v4, LX/1Im;

    const/4 v15, 0x0

    const/4 v3, 0x7

    const-string v0, "ENUM"

    invoke-direct {v4, v0, v3, v15}, LX/1Im;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, LX/1Im;->A04:LX/1Im;

    .line 218610
    new-instance v2, LX/1Im;

    const/16 v1, 0x8

    const-string v0, "MESSAGE"

    invoke-direct {v2, v0, v1, v15}, LX/1Im;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, LX/1Im;->A08:LX/1Im;

    const/16 v0, 0x9

    new-array v0, v0, [LX/1Im;

    .line 218611
    aput-object v19, v0, v18

    aput-object v17, v0, v16

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/1Im;->A00:[LX/1Im;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 218612
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 218613
    iput-object p3, p0, LX/1Im;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Im;
    .locals 1

    .line 218614
    const-class v0, LX/1Im;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Im;

    return-object v0
.end method

.method public static values()[LX/1Im;
    .locals 1

    .line 218615
    sget-object v0, LX/1Im;->A00:[LX/1Im;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Im;

    return-object v0
.end method
