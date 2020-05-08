.class public final LX/2f6;
.super LX/2Ye;
.source ""


# instance fields
.field public A00:Ljava/util/zip/Inflater;

.field public final A01:LX/17X;

.field public final A02:LX/18o;

.field public final A03:LX/18o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 313782
    invoke-direct {p0}, LX/2Ye;-><init>()V

    .line 313783
    new-instance v0, LX/18o;

    invoke-direct {v0}, LX/18o;-><init>()V

    iput-object v0, p0, LX/2f6;->A02:LX/18o;

    .line 313784
    new-instance v0, LX/18o;

    invoke-direct {v0}, LX/18o;-><init>()V

    iput-object v0, p0, LX/2f6;->A03:LX/18o;

    .line 313785
    new-instance v0, LX/17X;

    invoke-direct {v0}, LX/17X;-><init>()V

    iput-object v0, p0, LX/2f6;->A01:LX/17X;

    return-void
.end method
