.class public LX/2CX;
.super LX/0x6;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1KD;

.field public A02:Z

.field public final synthetic A03:LX/1KE;


# direct methods
.method public constructor <init>(LX/1KE;LX/1KD;)V
    .locals 1

    .line 273591
    iput-object p1, p0, LX/2CX;->A03:LX/1KE;

    invoke-direct {p0}, LX/0x6;-><init>()V

    const/4 v0, -0x1

    .line 273592
    iput v0, p0, LX/2CX;->A00:I

    .line 273593
    iput-object p2, p0, LX/2CX;->A01:LX/1KD;

    return-void
.end method
