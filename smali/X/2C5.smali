.class public LX/2C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jp;


# instance fields
.field public final synthetic A00:LX/06l;


# direct methods
.method public constructor <init>(LX/06l;)V
    .locals 0

    .line 273125
    iput-object p1, p0, LX/2C5;->A00:LX/06l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACO()V
    .locals 2

    .line 273126
    iget-object v1, p0, LX/2C5;->A00:LX/06l;

    const/4 v0, 0x1

    .line 273127
    iput-boolean v0, v1, LX/06l;->A03:Z

    .line 273128
    iget-object v0, v1, LX/04S;->A01:LX/07B;

    if-eqz v0, :cond_0

    .line 273129
    invoke-interface {v0}, LX/07B;->ABv()V

    .line 273130
    :cond_0
    return-void
.end method

.method public AEu()V
    .locals 2

    .line 273131
    iget-object v1, p0, LX/2C5;->A00:LX/06l;

    const/4 v0, 0x1

    .line 273132
    iput-boolean v0, v1, LX/06l;->A04:Z

    .line 273133
    iget-object v0, v1, LX/04S;->A01:LX/07B;

    if-eqz v0, :cond_0

    .line 273134
    invoke-interface {v0}, LX/07B;->ABv()V

    .line 273135
    :cond_0
    return-void
.end method
