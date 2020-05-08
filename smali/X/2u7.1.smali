.class public LX/2u7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/2u7;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/04f;

.field public final A02:LX/03a;

.field public final A03:LX/00K;

.field public final A04:LX/0JE;

.field public final A05:LX/0Hz;

.field public final A06:LX/2u8;


# direct methods
.method public constructor <init>(LX/00K;LX/04f;LX/2u8;LX/03a;LX/0Hz;LX/0JE;)V
    .locals 1

    .line 347747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PENDING"

    .line 347748
    iput-object v0, p0, LX/2u7;->A00:Ljava/lang/String;

    .line 347749
    iput-object p1, p0, LX/2u7;->A03:LX/00K;

    .line 347750
    iput-object p2, p0, LX/2u7;->A01:LX/04f;

    .line 347751
    iput-object p3, p0, LX/2u7;->A06:LX/2u8;

    .line 347752
    iput-object p4, p0, LX/2u7;->A02:LX/03a;

    .line 347753
    iput-object p5, p0, LX/2u7;->A05:LX/0Hz;

    .line 347754
    iput-object p6, p0, LX/2u7;->A04:LX/0JE;

    return-void
.end method
