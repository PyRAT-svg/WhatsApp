.class public LX/0cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A0B:LX/0cD;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/04f;

.field public final A02:LX/01A;

.field public final A03:LX/0Hj;

.field public final A04:LX/0KN;

.field public final A05:LX/0Ey;

.field public final A06:LX/00E;

.field public final A07:LX/0HW;

.field public final A08:LX/0AU;

.field public final A09:LX/0CB;

.field public final A0A:LX/0Nm;


# direct methods
.method public constructor <init>(LX/04f;LX/0Hj;LX/009;LX/01A;LX/0CB;LX/0AU;LX/0Nm;LX/0Ey;LX/00E;LX/0KN;LX/0HW;)V
    .locals 0

    .line 147132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147133
    iput-object p1, p0, LX/0cD;->A01:LX/04f;

    .line 147134
    iput-object p2, p0, LX/0cD;->A03:LX/0Hj;

    .line 147135
    iput-object p3, p0, LX/0cD;->A00:LX/009;

    .line 147136
    iput-object p4, p0, LX/0cD;->A02:LX/01A;

    .line 147137
    iput-object p5, p0, LX/0cD;->A09:LX/0CB;

    .line 147138
    iput-object p6, p0, LX/0cD;->A08:LX/0AU;

    .line 147139
    iput-object p7, p0, LX/0cD;->A0A:LX/0Nm;

    .line 147140
    iput-object p8, p0, LX/0cD;->A05:LX/0Ey;

    .line 147141
    iput-object p9, p0, LX/0cD;->A06:LX/00E;

    .line 147142
    iput-object p10, p0, LX/0cD;->A04:LX/0KN;

    .line 147143
    iput-object p11, p0, LX/0cD;->A07:LX/0HW;

    return-void
.end method


# virtual methods
.method public A5n()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xcb

    aput v0, v2, v1

    return-object v2
.end method

.method public A8d(ILandroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_0

    return v4

    .line 147144
    :cond_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1zl;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 147145
    iget-object v2, p0, LX/0cD;->A00:LX/009;

    const-string v1, "AccountSyncNotificationHandler/handleXmppMessage"

    const-string v0, "Ignoring account sync notification"

    invoke-virtual {v2, v1, v0, v4}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147146
    iget-object v0, p0, LX/0cD;->A09:LX/0CB;

    invoke-virtual {v0, v3}, LX/0CB;->A0L(LX/1zl;)V

    const/4 v0, 0x1

    return v0
.end method
