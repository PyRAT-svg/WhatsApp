.class public LX/00s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:[I

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "com.whatsapp"

    const-string v0, ".fileprovider"

    .line 9854
    invoke-static {v2, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9855
    sput-object v0, LX/00s;->A03:Ljava/lang/String;

    .line 9856
    const-string v1, "android.resource://"

    const-string v0, "/"

    .line 9857
    invoke-static {v1, v2, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9858
    sput-object v0, LX/00s;->A00:Ljava/lang/String;

    .line 9859
    sput-object v2, LX/00s;->A02:Ljava/lang/String;

    .line 9860
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_preferences"

    invoke-static {v1, v2, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/00s;->A05:Ljava/lang/String;

    .line 9861
    const-string v0, ".permission.BROADCAST"

    .line 9862
    invoke-static {v2, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9863
    sput-object v0, LX/00s;->A06:Ljava/lang/String;

    const-string v0, "https://play.google.com/apps/testing/"

    .line 9864
    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9865
    sput-object v0, LX/00s;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 9866
    sput-object v0, LX/00s;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 9867
    fill-array-data v0, :array_0

    sput-object v0, LX/00s;->A09:[I

    const/16 v0, 0xa0

    .line 9868
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/00s;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 9869
    fill-array-data v0, :array_1

    sput-object v0, LX/00s;->A07:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 9870
    fill-array-data v0, :array_2

    sput-object v0, LX/00s;->A08:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x15180
        0x93a80
        0x278d00
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x5
        0xf
        0x23
        0xe10
        0x15180
        0x93a80
        0x278d00
        0x1e13380
    .end array-data
.end method
