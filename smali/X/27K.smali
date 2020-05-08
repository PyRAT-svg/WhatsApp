.class public final LX/27K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18R;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/18I;

.field public A03:Z

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/161;

.field public final A06:LX/164;

.field public final A07:LX/16n;

.field public final A08:LX/27t;

.field public final A09:LX/18c;

.field public volatile A0A:Z

.field public final synthetic A0B:LX/2YZ;


# direct methods
.method public constructor <init>(LX/2YZ;Landroid/net/Uri;LX/18G;LX/16n;LX/161;LX/18c;)V
    .locals 14

    .line 267946
    iput-object p1, p0, LX/27K;->A0B:LX/2YZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267947
    move-object/from16 v4, p2

    iput-object v4, p0, LX/27K;->A04:Landroid/net/Uri;

    .line 267948
    new-instance v0, LX/27t;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, LX/27t;-><init>(LX/18G;)V

    iput-object v0, p0, LX/27K;->A08:LX/27t;

    .line 267949
    move-object/from16 v0, p4

    iput-object v0, p0, LX/27K;->A07:LX/16n;

    .line 267950
    move-object/from16 v0, p5

    iput-object v0, p0, LX/27K;->A05:LX/161;

    .line 267951
    move-object/from16 v0, p6

    iput-object v0, p0, LX/27K;->A09:LX/18c;

    .line 267952
    new-instance v2, LX/164;

    invoke-direct {v2}, LX/164;-><init>()V

    iput-object v2, p0, LX/27K;->A06:LX/164;

    const/4 v0, 0x1

    .line 267953
    iput-boolean v0, p0, LX/27K;->A03:Z

    const-wide/16 v0, -0x1

    .line 267954
    iput-wide v0, p0, LX/27K;->A00:J

    .line 267955
    new-instance v3, LX/18I;

    iget-wide v6, v2, LX/164;->A00:J

    .line 267956
    iget-object v12, p1, LX/2YZ;->A0Y:Ljava/lang/String;

    .line 267957
    const/4 v5, 0x0

    const/4 v13, 0x0

    move-wide v8, v6

    const-wide/16 v10, -0x1

    .line 267958
    invoke-direct/range {v3 .. v13}, LX/18I;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 267959
    iput-object v3, p0, LX/27K;->A02:LX/18I;

    return-void
.end method
