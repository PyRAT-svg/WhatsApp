.class public final LX/2fC;
.super LX/2Ye;
.source ""


# instance fields
.field public final A00:LX/17e;

.field public final A01:LX/17h;

.field public final A02:LX/17k;

.field public final A03:LX/18o;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 314211
    invoke-direct {p0}, LX/2Ye;-><init>()V

    .line 314212
    new-instance v0, LX/17k;

    invoke-direct {v0}, LX/17k;-><init>()V

    iput-object v0, p0, LX/2fC;->A02:LX/17k;

    .line 314213
    new-instance v0, LX/18o;

    invoke-direct {v0}, LX/18o;-><init>()V

    iput-object v0, p0, LX/2fC;->A03:LX/18o;

    .line 314214
    new-instance v0, LX/17h;

    invoke-direct {v0}, LX/17h;-><init>()V

    iput-object v0, p0, LX/2fC;->A01:LX/17h;

    .line 314215
    new-instance v0, LX/17e;

    invoke-direct {v0}, LX/17e;-><init>()V

    iput-object v0, p0, LX/2fC;->A00:LX/17e;

    .line 314216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2fC;->A04:Ljava/util/List;

    return-void
.end method
