.class public final enum LX/3E8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3E8;

.field public static final enum A01:LX/3E8;

.field public static final enum A02:LX/3E8;

.field public static final enum A03:LX/3E8;

.field public static final enum A04:LX/3E8;

.field public static final enum A05:LX/3E8;

.field public static final enum A06:LX/3E8;

.field public static final enum A07:LX/3E8;

.field public static final enum A08:LX/3E8;


# instance fields
.field public final code:I

.field public final description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 360639
    new-instance v18, LX/3E8;

    const/16 v17, 0x0

    const-string v4, "KEY_CODE_EMPTY"

    const/16 v3, 0x3e9

    const-string v2, "Your organization key is empty. Please provide a organization key."

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v1, v4, v0, v3, v2}, LX/3E8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v18, LX/3E8;->A02:LX/3E8;

    .line 360640
    new-instance v13, LX/3E8;

    const/4 v12, 0x1

    const-string v2, "KEY_CODE_INVALID"

    const/16 v1, 0x3ea

    const-string v0, "Your organization key is invalid. Please contact your system administrator or UPI support team."

    invoke-direct {v13, v2, v12, v1, v0}, LX/3E8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/3E8;->A03:LX/3E8;

    .line 360641
    new-instance v11, LX/3E8;

    const/4 v10, 0x2

    const-string v2, "PUBLICKEY_NOT_FOUND"

    const/16 v1, 0x3eb

    const-string v0, "Public key file not found please contact your system administrator UPI support team"

    invoke-direct {v11, v2, v10, v1, v0}, LX/3E8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/3E8;->A05:LX/3E8;

    .line 360642
    new-instance v9, LX/3E8;

    const/4 v8, 0x3

    const-string v2, "PARSER_MISCONFIG"

    const/16 v1, 0x3ec

    const-string v0, "XML Parser configuration error.Keys.xml may not be formatted correctly."

    invoke-direct {v9, v2, v8, v1, v0}, LX/3E8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/3E8;->A04:LX/3E8;

    .line 360643
    new-instance v7, LX/3E8;

    const/4 v6, 0x4

    const-string v2, "XML_PATH_ERROR"

    const/16 v1, 0x3ed

    const-string v0, "XML File is not found or cannot be read."

    invoke-direct {v7, v2, v6, v1, v0}, LX/3E8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/3E8;->A08:LX/3E8;

    .line 360644
    new-instance v5, LX/3E8;

    const/4 v4, 0x5

    const-string v2, "KEYS_NOT_VALID"

    const/16 v1, 0x3ee

    const-string v0, "Keys are not valid. Please contact your system administrator UPI support team"

    invoke-direct {v5, v2, v4, v1, v0}, LX/3E8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/3E8;->A01:LX/3E8;

    .line 360645
    new-instance v3, LX/3E8;

    const/4 v2, 0x6

    const-string v14, "UNKNOWN_ERROR"

    const/16 v1, 0x3ef

    const-string v0, "Unknown error occurred."

    invoke-direct {v3, v14, v2, v1, v0}, LX/3E8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/3E8;->A07:LX/3E8;

    .line 360646
    new-instance v16, LX/3E8;

    const/4 v15, 0x7

    const-string v14, "TRUST_NOT_VALID"

    const/16 v1, 0x3f0

    const-string v0, "Trust is not valid"

    move-object/from16 v19, v16

    move-object/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v1

    move-object/from16 v23, v0

    invoke-direct/range {v19 .. v23}, LX/3E8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v16, LX/3E8;->A06:LX/3E8;

    const/16 v0, 0x8

    new-array v0, v0, [LX/3E8;

    .line 360647
    aput-object v18, v0, v17

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    aput-object v16, v0, v15

    sput-object v0, LX/3E8;->A00:[LX/3E8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 360648
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 360649
    iput p3, p0, LX/3E8;->code:I

    .line 360650
    iput-object p4, p0, LX/3E8;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 360651
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/3E8;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3E8;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
