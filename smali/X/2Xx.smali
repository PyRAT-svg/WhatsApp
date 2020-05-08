.class public LX/2Xx;
.super LX/24M;
.source ""


# instance fields
.field public A00:LX/0nU;


# direct methods
.method public constructor <init>(LX/0nU;)V
    .locals 0

    .line 297214
    invoke-direct {p0}, LX/24M;-><init>()V

    .line 297215
    iput-object p1, p0, LX/2Xx;->A00:LX/0nU;

    return-void
.end method


# virtual methods
.method public AJf(LX/0nT;)V
    .locals 2

    .line 297216
    iget-object v1, p0, LX/2Xx;->A00:LX/0nU;

    iget v0, v1, LX/0nU;->A01:I

    add-int/lit8 v0, v0, -0x1

    .line 297217
    iput v0, v1, LX/0nU;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 297218
    iput-boolean v0, v1, LX/0nU;->A04:Z

    .line 297219
    invoke-virtual {v1}, LX/0nT;->A0E()V

    .line 297220
    :cond_0
    invoke-virtual {p1, p0}, LX/0nT;->A0A(LX/02L;)LX/0nT;

    return-void
.end method
