.class public LX/0Zc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0Zc;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/09y;

.field public final A02:LX/0Ci;

.field public final A03:LX/00e;

.field public final A04:LX/0B2;

.field public final A05:LX/0D2;

.field public final A06:LX/00Z;

.field public final A07:LX/00W;

.field public final A08:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/009;LX/00W;LX/09y;LX/00Z;LX/00e;LX/0B2;LX/0D2;LX/0Ci;)V
    .locals 1

    .line 136813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136814
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0Zc;->A08:Ljava/util/Random;

    .line 136815
    iput-object p1, p0, LX/0Zc;->A00:LX/009;

    .line 136816
    iput-object p2, p0, LX/0Zc;->A07:LX/00W;

    .line 136817
    iput-object p3, p0, LX/0Zc;->A01:LX/09y;

    .line 136818
    iput-object p4, p0, LX/0Zc;->A06:LX/00Z;

    .line 136819
    iput-object p5, p0, LX/0Zc;->A03:LX/00e;

    .line 136820
    iput-object p6, p0, LX/0Zc;->A04:LX/0B2;

    .line 136821
    iput-object p7, p0, LX/0Zc;->A05:LX/0D2;

    .line 136822
    iput-object p8, p0, LX/0Zc;->A02:LX/0Ci;

    return-void
.end method
