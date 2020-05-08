.class public LX/3Fr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZH;

.field public final A01:LX/0ZI;

.field public final A02:LX/0Rl;

.field public final A03:LX/0Rn;

.field public final A04:LX/0Rn;

.field public final A05:LX/3G0;


# direct methods
.method public synthetic constructor <init>(LX/0ZI;LX/0Rl;LX/0ZH;LX/0Rn;LX/0Rn;LX/3G0;)V
    .locals 2

    .line 362874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362875
    iput-object p1, p0, LX/3Fr;->A01:LX/0ZI;

    .line 362876
    iput-object p2, p0, LX/3Fr;->A02:LX/0Rl;

    .line 362877
    iput-object p3, p0, LX/3Fr;->A00:LX/0ZH;

    .line 362878
    iput-object p4, p0, LX/3Fr;->A04:LX/0Rn;

    .line 362879
    iput-object p5, p0, LX/3Fr;->A03:LX/0Rn;

    .line 362880
    iput-object p6, p0, LX/3Fr;->A05:LX/3G0;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    return-void

    .line 362881
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null values!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
