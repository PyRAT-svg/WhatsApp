.class public LX/2ov;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/2p6;

.field public static final A0F:LX/2p6;

.field public static final A0G:LX/2p6;

.field public static final A0H:[B

.field public static final A0I:[B

.field public static final A0J:[B

.field public static final A0K:[I


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/02H;

.field public final A04:LX/00e;

.field public final A05:LX/084;

.field public final A06:LX/00C;

.field public final A07:LX/011;

.field public final A08:LX/0HK;

.field public final A09:LX/2ow;

.field public final A0A:LX/0D6;

.field public final A0B:Ljava/io/File;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 343846
    new-instance v2, LX/2p6;

    const/16 v1, 0x1e

    const/16 v0, 0x48

    invoke-direct {v2, v1, v0}, LX/2p6;-><init>(II)V

    sput-object v2, LX/2ov;->A0E:LX/2p6;

    .line 343847
    new-instance v2, LX/2p6;

    const/16 v1, 0x30

    const/16 v0, 0x60

    invoke-direct {v2, v1, v0}, LX/2p6;-><init>(II)V

    sput-object v2, LX/2ov;->A0G:LX/2p6;

    .line 343848
    new-instance v2, LX/2p6;

    const/16 v1, 0x28

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0}, LX/2p6;-><init>(II)V

    sput-object v2, LX/2ov;->A0F:LX/2p6;

    const/4 v1, 0x5

    new-array v0, v1, [B

    .line 343849
    fill-array-data v0, :array_0

    sput-object v0, LX/2ov;->A0H:[B

    new-array v0, v1, [B

    .line 343850
    fill-array-data v0, :array_1

    sput-object v0, LX/2ov;->A0I:[B

    new-array v0, v1, [B

    .line 343851
    fill-array-data v0, :array_2

    sput-object v0, LX/2ov;->A0J:[B

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 343852
    fill-array-data v0, :array_3

    sput-object v0, LX/2ov;->A0K:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4at
        0x46t
        0x49t
        0x46t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4at
        0x46t
        0x58t
        0x58t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0xd0
        0xd1
        0xd2
        0xd3
        0xd4
        0xd5
        0xd6
        0xd7
    .end array-data
.end method

.method public constructor <init>(LX/00e;LX/0D6;LX/011;LX/0HK;LX/00C;Landroid/net/Uri;Ljava/io/File;LX/02H;LX/2ow;ZJLX/084;Z)V
    .locals 3

    .line 343853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343854
    iput-object p1, p0, LX/2ov;->A04:LX/00e;

    .line 343855
    iput-object p2, p0, LX/2ov;->A0A:LX/0D6;

    .line 343856
    iput-object p3, p0, LX/2ov;->A07:LX/011;

    .line 343857
    iput-object p4, p0, LX/2ov;->A08:LX/0HK;

    .line 343858
    iput-object p5, p0, LX/2ov;->A06:LX/00C;

    .line 343859
    iput-object p6, p0, LX/2ov;->A02:Landroid/net/Uri;

    .line 343860
    iput-object p7, p0, LX/2ov;->A0B:Ljava/io/File;

    .line 343861
    iput-object p8, p0, LX/2ov;->A03:LX/02H;

    .line 343862
    iput-object p9, p0, LX/2ov;->A09:LX/2ow;

    .line 343863
    iput-boolean p10, p0, LX/2ov;->A0D:Z

    .line 343864
    iput-wide p11, p0, LX/2ov;->A01:J

    .line 343865
    move-object/from16 v1, p13

    iput-object v1, p0, LX/2ov;->A05:LX/084;

    .line 343866
    move/from16 v0, p14

    iput-boolean v0, p0, LX/2ov;->A0C:Z

    .line 343867
    iget v0, p9, LX/2ow;->A00:I

    .line 343868
    iget-object v2, v1, LX/084;->A03:LX/085;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/085;->A0B:Ljava/lang/Long;

    return-void
.end method
