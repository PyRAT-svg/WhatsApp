.class public LX/1xo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/1xn;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 251781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1xn;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 251782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251783
    iput-object p1, p0, LX/1xo;->A02:LX/1xn;

    .line 251784
    iput-object p2, p0, LX/1xo;->A04:Ljava/lang/String;

    .line 251785
    iput-wide p3, p0, LX/1xo;->A01:J

    .line 251786
    iput-object p5, p0, LX/1xo;->A05:Ljava/lang/String;

    .line 251787
    iput-object p8, p0, LX/1xo;->A03:Ljava/lang/String;

    .line 251788
    iput-wide p6, p0, LX/1xo;->A00:J

    return-void
.end method
