.class public LX/0K7;
.super LX/0K8;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87780
    invoke-direct {p0}, LX/0K8;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(LX/0tU;)V
    .locals 2

    .line 87781
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 87782
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 87783
    check-cast p1, LX/22r;

    .line 87784
    iget-object v0, p1, LX/22r;->A02:Landroid/app/Notification$Builder;

    .line 87785
    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v0, 0x0

    .line 87786
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    iget-object v0, p0, LX/0K7;->A00:Ljava/lang/CharSequence;

    .line 87787
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    .line 87788
    iget-boolean v0, p0, LX/0K8;->A02:Z

    if-eqz v0, :cond_0

    .line 87789
    iget-object v0, p0, LX/0K8;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method
