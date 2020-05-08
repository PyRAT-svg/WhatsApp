.class public final synthetic LX/1rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:LX/07V;

.field private final synthetic A03:LX/1rT;

.field private final synthetic A04:LX/0Dz;

.field private final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/07V;LX/1rT;ILjava/lang/String;JLX/0Dz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rO;->A02:LX/07V;

    iput-object p2, p0, LX/1rO;->A03:LX/1rT;

    iput p3, p0, LX/1rO;->A00:I

    iput-object p4, p0, LX/1rO;->A05:Ljava/lang/String;

    iput-wide p5, p0, LX/1rO;->A01:J

    iput-object p7, p0, LX/1rO;->A04:LX/0Dz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/1rO;->A02:LX/07V;

    iget-object v1, p0, LX/1rO;->A03:LX/1rT;

    iget v2, p0, LX/1rO;->A00:I

    iget-object v3, p0, LX/1rO;->A05:Ljava/lang/String;

    iget-wide v4, p0, LX/1rO;->A01:J

    iget-object v6, p0, LX/1rO;->A04:LX/0Dz;

    invoke-virtual/range {v0 .. v6}, LX/07V;->A0A(LX/1rT;ILjava/lang/String;JLX/0Dz;)V

    return-void
.end method
