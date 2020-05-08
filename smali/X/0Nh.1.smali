.class public LX/0Nh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/00a;

.field public static final A0C:LX/00a;

.field public static volatile A0D:LX/0Nh;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/04f;

.field public final A02:LX/01A;

.field public final A03:LX/0LV;

.field public final A04:LX/0MO;

.field public final A05:LX/00e;

.field public final A06:LX/0MP;

.field public final A07:LX/0B2;

.field public final A08:LX/0Ni;

.field public final A09:LX/0CB;

.field public final A0A:LX/07b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100124
    new-instance v1, LX/00a;

    const/4 v2, 0x1

    const/16 v0, 0x14

    .line 100125
    invoke-direct {v1, v2, v0, v0, v2}, LX/00a;-><init>(IIIZ)V

    .line 100126
    sput-object v1, LX/0Nh;->A0C:LX/00a;

    .line 100127
    new-instance v1, LX/00a;

    const/16 v0, 0x3c

    .line 100128
    invoke-direct {v1, v2, v0, v0, v2}, LX/00a;-><init>(IIIZ)V

    .line 100129
    sput-object v1, LX/0Nh;->A0B:LX/00a;

    return-void
.end method

.method public constructor <init>(LX/0MO;LX/04f;LX/009;LX/01A;LX/0CB;LX/00e;LX/07b;LX/0B2;LX/0MP;LX/0LV;LX/0Ni;)V
    .locals 0

    .line 100130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100131
    iput-object p1, p0, LX/0Nh;->A04:LX/0MO;

    .line 100132
    iput-object p2, p0, LX/0Nh;->A01:LX/04f;

    .line 100133
    iput-object p3, p0, LX/0Nh;->A00:LX/009;

    .line 100134
    iput-object p4, p0, LX/0Nh;->A02:LX/01A;

    .line 100135
    iput-object p5, p0, LX/0Nh;->A09:LX/0CB;

    .line 100136
    iput-object p6, p0, LX/0Nh;->A05:LX/00e;

    .line 100137
    iput-object p7, p0, LX/0Nh;->A0A:LX/07b;

    .line 100138
    iput-object p8, p0, LX/0Nh;->A07:LX/0B2;

    .line 100139
    iput-object p9, p0, LX/0Nh;->A06:LX/0MP;

    .line 100140
    iput-object p10, p0, LX/0Nh;->A03:LX/0LV;

    .line 100141
    iput-object p11, p0, LX/0Nh;->A08:LX/0Ni;

    return-void
.end method
