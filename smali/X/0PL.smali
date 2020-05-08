.class public final LX/0PL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Wd;

.field public final A02:LX/0PM;

.field public final A03:LX/0Qr;

.field public final A04:Ljava/text/NumberFormat;

.field public final A05:Ljava/text/NumberFormat;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 4

    .line 106040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106041
    invoke-static {p2}, LX/0WU;->A00(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 106042
    :cond_0
    iput-boolean v0, p0, LX/0PL;->A06:Z

    .line 106043
    invoke-static {p2}, LX/0Ld;->A0C(Ljava/util/Locale;)Z

    move-result v0

    iput-boolean v0, p0, LX/0PL;->A07:Z

    .line 106044
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 106045
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106046
    invoke-virtual {p2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 106047
    :cond_1
    invoke-static {p2}, LX/0Ld;->A00(Ljava/util/Locale;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 106048
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, p0, LX/0PL;->A00:Z

    .line 106049
    iget-boolean v3, p0, LX/0PL;->A06:Z

    .line 106050
    sget-object v2, LX/0Wd;->A05:LX/0Wf;

    const/4 v1, 0x2

    .line 106051
    if-ne v2, v2, :cond_5

    .line 106052
    if-eqz v3, :cond_4

    .line 106053
    sget-object v0, LX/0Wd;->A04:LX/0Wd;

    .line 106054
    :goto_0
    iput-object v0, p0, LX/0PL;->A01:LX/0Wd;

    .line 106055
    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/0PL;->A05:Ljava/text/NumberFormat;

    .line 106056
    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/0PL;->A04:Ljava/text/NumberFormat;

    .line 106057
    new-instance v1, LX/0PM;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/0PM;-><init>(Landroid/content/res/Resources;Ljava/util/Locale;)V

    iput-object v1, p0, LX/0PL;->A02:LX/0PM;

    .line 106058
    new-instance v3, LX/0Qr;

    .line 106059
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/0PL;->A02:LX/0PM;

    .line 106060
    iget-object v1, v0, LX/0PM;->A02:Ljava/util/Locale;

    .line 106061
    iget-object v0, v0, LX/0PM;->A01:LX/0Wh;

    .line 106062
    invoke-direct {v3, v2, v1, v0}, LX/0Qr;-><init>(Landroid/content/res/Resources;Ljava/util/Locale;LX/0Wh;)V

    iput-object v3, p0, LX/0PL;->A03:LX/0Qr;

    return-void

    .line 106063
    :cond_4
    sget-object v0, LX/0Wd;->A03:LX/0Wd;

    goto :goto_0

    .line 106064
    :cond_5
    new-instance v0, LX/0Wd;

    invoke-direct {v0, v3, v1, v2}, LX/0Wd;-><init>(ZILX/0Wf;)V

    goto :goto_0
.end method
