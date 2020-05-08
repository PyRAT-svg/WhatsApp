.class public LX/2Vm;
.super LX/0Lg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 291738
    invoke-direct {p0, v0, v0}, LX/0Lg;-><init>(Ljava/lang/String;LX/2Ws;)V

    .line 291739
    iput p1, p0, LX/2Vm;->A00:I

    .line 291740
    iput-object p2, p0, LX/2Vm;->A02:Ljava/lang/String;

    .line 291741
    iput-object p3, p0, LX/2Vm;->A01:Ljava/lang/String;

    return-void
.end method
