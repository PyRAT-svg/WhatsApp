.class public LX/0c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A0B:LX/0c8;


# instance fields
.field public final A00:LX/0BD;

.field public final A01:LX/00T;

.field public final A02:LX/0B2;

.field public final A03:LX/0CB;

.field public final A04:LX/0c9;

.field public final A05:LX/0JG;

.field public final A06:LX/0CR;

.field public final A07:LX/0CK;

.field public final A08:LX/0O1;

.field public final A09:LX/0Bu;

.field public final A0A:LX/00W;


# direct methods
.method public constructor <init>(LX/00T;LX/00W;LX/0CB;LX/0BD;LX/0CK;LX/0B2;LX/0Bu;LX/0CR;LX/0O1;LX/0JG;LX/0c9;)V
    .locals 0

    .line 146930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146931
    iput-object p1, p0, LX/0c8;->A01:LX/00T;

    .line 146932
    iput-object p2, p0, LX/0c8;->A0A:LX/00W;

    .line 146933
    iput-object p3, p0, LX/0c8;->A03:LX/0CB;

    .line 146934
    iput-object p4, p0, LX/0c8;->A00:LX/0BD;

    .line 146935
    iput-object p5, p0, LX/0c8;->A07:LX/0CK;

    .line 146936
    iput-object p6, p0, LX/0c8;->A02:LX/0B2;

    .line 146937
    iput-object p7, p0, LX/0c8;->A09:LX/0Bu;

    .line 146938
    iput-object p8, p0, LX/0c8;->A06:LX/0CR;

    .line 146939
    iput-object p9, p0, LX/0c8;->A08:LX/0O1;

    .line 146940
    iput-object p10, p0, LX/0c8;->A05:LX/0JG;

    .line 146941
    iput-object p11, p0, LX/0c8;->A04:LX/0c9;

    return-void
.end method


# virtual methods
.method public A5n()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 146942
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x85
        0xa1
    .end array-data
.end method

.method public A8d(ILandroid/os/Message;)Z
    .locals 4

    const/16 v0, 0x85

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 146943
    :cond_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "jid"

    .line 146944
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 146945
    new-instance v0, LX/2sZ;

    invoke-direct {v0, p0, v2, v1}, LX/2sZ;-><init>(LX/0c8;Landroid/os/Bundle;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return v3

    .line 146946
    :cond_1
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 146947
    new-instance v0, LX/2sY;

    invoke-direct {v0, p0, v1}, LX/2sY;-><init>(LX/0c8;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return v3
.end method
