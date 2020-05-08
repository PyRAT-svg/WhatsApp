.class public final LX/2f7;
.super LX/2Ye;
.source ""


# static fields
.field public static final A05:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    .line 313786
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2f7;->A05:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 313787
    invoke-direct {p0}, LX/2Ye;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 313788
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 313789
    iput-boolean v3, p0, LX/2f7;->A04:Z

    .line 313790
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 313791
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 313792
    const-string v0, "Format: "

    .line 313793
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0G2;->A0T(Z)V

    .line 313794
    invoke-virtual {p0, v1}, LX/2f7;->A03(Ljava/lang/String;)V

    .line 313795
    new-instance v2, LX/18o;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v2, v0}, LX/18o;-><init>([B)V

    .line 313796
    :cond_0
    invoke-virtual {v2}, LX/18o;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "[Events]"

    .line 313797
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313798
    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, LX/2f7;->A04:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)J
    .locals 10

    .line 313799
    sget-object v0, LX/2f7;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 313800
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 313801
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v3, 0x3c

    mul-long/2addr v8, v3

    mul-long/2addr v8, v3

    const-wide/32 v6, 0xf4240

    mul-long/2addr v8, v6

    const/4 v0, 0x2

    .line 313802
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v3

    mul-long/2addr v1, v6

    add-long/2addr v1, v8

    const/4 v0, 0x3

    .line 313803
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v6

    add-long/2addr v4, v1

    const/4 v0, 0x4

    .line 313804
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    return-wide v2
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x8

    .line 313805
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 313806
    array-length v6, v7

    iput v6, p0, LX/2f7;->A01:I

    const/4 v4, -0x1

    .line 313807
    iput v4, p0, LX/2f7;->A02:I

    .line 313808
    iput v4, p0, LX/2f7;->A00:I

    .line 313809
    iput v4, p0, LX/2f7;->A03:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 313810
    :goto_0
    if-ge v5, v6, :cond_8

    .line 313811
    aget-object v0, v7, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 313812
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 313813
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, 0x188db

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eq v9, v0, :cond_7

    const v0, 0x36452d

    if-eq v9, v0, :cond_6

    const v0, 0x68ac462

    if-ne v9, v0, :cond_1

    const-string v0, "start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    const/4 v1, -0x1

    :cond_2
    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v8, :cond_3

    .line 313814
    iput v5, p0, LX/2f7;->A03:I

    .line 313815
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 313816
    :cond_4
    iput v5, p0, LX/2f7;->A00:I

    goto :goto_2

    .line 313817
    :cond_5
    iput v5, p0, LX/2f7;->A02:I

    goto :goto_2

    .line 313818
    :cond_6
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_7
    const-string v0, "end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    .line 313819
    :cond_8
    iget v0, p0, LX/2f7;->A02:I

    if-eq v0, v4, :cond_9

    iget v0, p0, LX/2f7;->A00:I

    if-eq v0, v4, :cond_9

    iget v0, p0, LX/2f7;->A03:I

    if-ne v0, v4, :cond_a

    .line 313820
    :cond_9
    iput v3, p0, LX/2f7;->A01:I

    :cond_a
    return-void
.end method
