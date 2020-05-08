.class public LX/2p2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/2ow;

.field public final A06:LX/0NP;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIIJJZZZLX/0NP;LX/2ow;Z)V
    .locals 4

    .line 343889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v3, p15

    move-object/from16 v2, p17

    if-eqz p15, :cond_2

    const/4 v1, 0x1

    if-eq p6, v1, :cond_0

    const/16 v0, 0x17

    if-eq p6, v0, :cond_0

    const/16 v0, 0x25

    if-ne p6, v0, :cond_2

    :cond_0
    if-nez p17, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "Image transcoding should have quality settings"

    .line 343890
    invoke-static {v1, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    .line 343891
    :cond_2
    iput-object p1, p0, LX/2p2;->A08:Ljava/lang/String;

    .line 343892
    iput-object p2, p0, LX/2p2;->A07:Ljava/io/File;

    .line 343893
    iput-object p3, p0, LX/2p2;->A0B:Ljava/lang/String;

    .line 343894
    iput-object p4, p0, LX/2p2;->A09:Ljava/lang/String;

    .line 343895
    iput-object p5, p0, LX/2p2;->A0A:Ljava/lang/String;

    .line 343896
    iput-byte p6, p0, LX/2p2;->A00:B

    .line 343897
    iput p7, p0, LX/2p2;->A01:I

    .line 343898
    iput p8, p0, LX/2p2;->A02:I

    .line 343899
    iput-wide p9, p0, LX/2p2;->A03:J

    .line 343900
    iput-wide p11, p0, LX/2p2;->A04:J

    .line 343901
    move/from16 v0, p13

    iput-boolean v0, p0, LX/2p2;->A0D:Z

    .line 343902
    move/from16 v0, p14

    iput-boolean v0, p0, LX/2p2;->A0F:Z

    .line 343903
    iput-boolean v3, p0, LX/2p2;->A0C:Z

    .line 343904
    move-object/from16 v0, p16

    iput-object v0, p0, LX/2p2;->A06:LX/0NP;

    .line 343905
    iput-object v2, p0, LX/2p2;->A05:LX/2ow;

    .line 343906
    move/from16 v0, p18

    iput-boolean v0, p0, LX/2p2;->A0E:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .locals 3

    .line 343907
    iget-object v0, p0, LX/2p2;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 343908
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 343909
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00q;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 343910
    :cond_0
    return-object v2

    .line 343911
    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
