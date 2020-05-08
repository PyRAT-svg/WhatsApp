.class public LX/0VK;
.super LX/0VL;
.source ""


# static fields
.field public static final A02:J

.field public static final A03:Ljava/nio/CharBuffer;

.field public static final A04:Ljava/nio/CharBuffer;

.field public static final A05:Ljava/nio/CharBuffer;


# instance fields
.field public A00:LX/0VN;

.field public final A01:Ljava/nio/CharBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 120653
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/0VK;->A02:J

    const-string v0, "wlan0"

    .line 120654
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, LX/0VK;->A05:Ljava/nio/CharBuffer;

    const-string v0, "dummy0"

    .line 120655
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, LX/0VK;->A03:Ljava/nio/CharBuffer;

    const-string v0, "lo"

    .line 120656
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, LX/0VK;->A04:Ljava/nio/CharBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 120657
    invoke-direct {p0}, LX/0VL;-><init>()V

    const/16 v0, 0x80

    .line 120658
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, LX/0VK;->A01:Ljava/nio/CharBuffer;

    return-void
.end method
