.class public LX/2om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/084;

.field public final A01:LX/2Ky;

.field public final A02:LX/2Ky;

.field public final A03:LX/2Ky;

.field public final A04:LX/2Ky;

.field public final A05:LX/2ox;

.field public final A06:LX/2oy;

.field public final A07:LX/2p0;


# direct methods
.method public constructor <init>(LX/084;)V
    .locals 1

    .line 343694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343695
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/2om;->A04:LX/2Ky;

    .line 343696
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/2om;->A03:LX/2Ky;

    .line 343697
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/2om;->A02:LX/2Ky;

    .line 343698
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/2om;->A01:LX/2Ky;

    .line 343699
    new-instance v0, LX/3J9;

    invoke-direct {v0, p0}, LX/3J9;-><init>(LX/2om;)V

    iput-object v0, p0, LX/2om;->A05:LX/2ox;

    .line 343700
    new-instance v0, LX/3JA;

    invoke-direct {v0, p0}, LX/3JA;-><init>(LX/2om;)V

    iput-object v0, p0, LX/2om;->A07:LX/2p0;

    .line 343701
    new-instance v0, LX/3J3;

    invoke-direct {v0, p0}, LX/3J3;-><init>(LX/2om;)V

    iput-object v0, p0, LX/2om;->A06:LX/2oy;

    .line 343702
    iput-object p1, p0, LX/2om;->A00:LX/084;

    return-void
.end method
