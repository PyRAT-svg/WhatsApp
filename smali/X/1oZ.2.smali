.class public LX/1oZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/01W;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(JJLX/01W;IJJZJJZLjava/lang/String;Z)V
    .locals 1

    .line 241005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241006
    iput-wide p1, p0, LX/1oZ;->A06:J

    .line 241007
    iput-wide p3, p0, LX/1oZ;->A01:J

    if-eqz p5, :cond_0

    .line 241008
    iput-object p5, p0, LX/1oZ;->A07:LX/01W;

    .line 241009
    iput p6, p0, LX/1oZ;->A00:I

    .line 241010
    iput-wide p7, p0, LX/1oZ;->A04:J

    .line 241011
    iput-wide p9, p0, LX/1oZ;->A05:J

    .line 241012
    iput-boolean p11, p0, LX/1oZ;->A0A:Z

    .line 241013
    iput-wide p12, p0, LX/1oZ;->A02:J

    .line 241014
    iput-wide p14, p0, LX/1oZ;->A03:J

    .line 241015
    move/from16 v0, p16

    iput-boolean v0, p0, LX/1oZ;->A09:Z

    .line 241016
    move-object/from16 v0, p17

    iput-object v0, p0, LX/1oZ;->A08:Ljava/lang/String;

    .line 241017
    move/from16 v0, p18

    iput-boolean v0, p0, LX/1oZ;->A0B:Z

    return-void

    .line 241018
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
