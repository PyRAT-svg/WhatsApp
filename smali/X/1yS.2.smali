.class public LX/1yS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/01W;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/concurrent/Callable;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:[B

.field public final A0U:[B


# direct methods
.method public constructor <init>(BI[BLjava/io/File;JJJLjava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01W;IIIIZZZZZZZZ[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 251907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251908
    iput-byte p1, p0, LX/1yS;->A00:B

    .line 251909
    iput p2, p0, LX/1yS;->A01:I

    .line 251910
    iput-object p3, p0, LX/1yS;->A0T:[B

    .line 251911
    iput-object p4, p0, LX/1yS;->A0A:Ljava/io/File;

    .line 251912
    iput-wide p5, p0, LX/1yS;->A08:J

    .line 251913
    iput-wide p7, p0, LX/1yS;->A07:J

    .line 251914
    iput-wide p9, p0, LX/1yS;->A06:J

    .line 251915
    iput-object p11, p0, LX/1yS;->A0K:Ljava/util/concurrent/Callable;

    .line 251916
    iput-object p12, p0, LX/1yS;->A0H:Ljava/lang/String;

    .line 251917
    iput-object p13, p0, LX/1yS;->A0D:Ljava/lang/String;

    .line 251918
    iput-object p14, p0, LX/1yS;->A0G:Ljava/lang/String;

    .line 251919
    move-object/from16 v0, p15

    iput-object v0, p0, LX/1yS;->A0E:Ljava/lang/String;

    .line 251920
    move-object/from16 v0, p16

    iput-object v0, p0, LX/1yS;->A0C:Ljava/lang/String;

    .line 251921
    move-object/from16 v0, p17

    iput-object v0, p0, LX/1yS;->A0F:Ljava/lang/String;

    .line 251922
    move-object/from16 v0, p18

    iput-object v0, p0, LX/1yS;->A0B:Ljava/lang/String;

    .line 251923
    move-object/from16 v0, p19

    iput-object v0, p0, LX/1yS;->A09:LX/01W;

    .line 251924
    move/from16 v0, p20

    iput v0, p0, LX/1yS;->A04:I

    .line 251925
    move/from16 v0, p21

    iput v0, p0, LX/1yS;->A02:I

    .line 251926
    move/from16 v0, p22

    iput v0, p0, LX/1yS;->A05:I

    .line 251927
    move/from16 v0, p23

    iput v0, p0, LX/1yS;->A03:I

    .line 251928
    move/from16 v0, p24

    iput-boolean v0, p0, LX/1yS;->A0S:Z

    .line 251929
    move/from16 v0, p25

    iput-boolean v0, p0, LX/1yS;->A0R:Z

    .line 251930
    move/from16 v0, p26

    iput-boolean v0, p0, LX/1yS;->A0O:Z

    .line 251931
    move/from16 v0, p27

    iput-boolean v0, p0, LX/1yS;->A0N:Z

    .line 251932
    move/from16 v0, p28

    iput-boolean v0, p0, LX/1yS;->A0P:Z

    .line 251933
    move/from16 v0, p29

    iput-boolean v0, p0, LX/1yS;->A0Q:Z

    .line 251934
    move/from16 v0, p30

    iput-boolean v0, p0, LX/1yS;->A0L:Z

    .line 251935
    move/from16 v0, p31

    iput-boolean v0, p0, LX/1yS;->A0M:Z

    .line 251936
    move-object/from16 v0, p32

    iput-object v0, p0, LX/1yS;->A0U:[B

    .line 251937
    move-object/from16 v0, p33

    iput-object v0, p0, LX/1yS;->A0J:Ljava/lang/String;

    .line 251938
    move-object/from16 v0, p34

    iput-object v0, p0, LX/1yS;->A0I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    .line 251939
    iget v2, p0, LX/1yS;->A03:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
