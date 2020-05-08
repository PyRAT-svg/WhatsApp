.class public final LX/0yZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0G7;

.field public A03:LX/0G9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 190215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190216
    sget-object v0, LX/0G9;->A03:LX/0G9;

    iput-object v0, p0, LX/0yZ;->A03:LX/0G9;

    .line 190217
    const-wide/16 v0, -0x1

    .line 190218
    iput-wide v0, p0, LX/0yZ;->A01:J

    .line 190219
    iput-wide v0, p0, LX/0yZ;->A00:J

    .line 190220
    new-instance v0, LX/0G7;

    invoke-direct {v0}, LX/0G7;-><init>()V

    iput-object v0, p0, LX/0yZ;->A02:LX/0G7;

    return-void
.end method
