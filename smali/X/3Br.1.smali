.class public LX/3Br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public final A03:LX/0CE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 357516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357517
    invoke-static {}, LX/0CE;->A00()LX/0CE;

    move-result-object v0

    iput-object v0, p0, LX/3Br;->A03:LX/0CE;

    const-wide/16 v0, 0x0

    .line 357518
    iput-wide v0, p0, LX/3Br;->A02:J

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 357519
    iput-wide v0, p0, LX/3Br;->A01:D

    .line 357520
    iput-wide v0, p0, LX/3Br;->A00:D

    return-void
.end method


# virtual methods
.method public A00()D
    .locals 5

    .line 357521
    iget-object v0, p0, LX/3Br;->A03:LX/0CE;

    .line 357522
    iget-object v0, v0, LX/0CE;->A00:LX/0CF;

    .line 357523
    invoke-virtual {v0}, LX/0CF;->A00()D

    move-result-wide v1

    .line 357524
    invoke-virtual {v0}, LX/0CF;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    .line 357525
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "voip/call/battery_monitor percent = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", charging = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-wide v1
.end method
