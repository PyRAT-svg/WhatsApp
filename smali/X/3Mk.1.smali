.class public LX/3Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tS;


# instance fields
.field public final synthetic A00:LX/2tS;

.field public final synthetic A01:LX/3Ml;


# direct methods
.method public constructor <init>(LX/3Ml;LX/2tS;)V
    .locals 0

    .line 368576
    iput-object p1, p0, LX/3Mk;->A01:LX/3Ml;

    iput-object p2, p0, LX/3Mk;->A00:LX/2tS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACf(LX/2eU;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 368577
    iget-object v0, p1, LX/2eU;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368578
    iget-object v0, p0, LX/3Mk;->A01:LX/3Ml;

    .line 368579
    iget-object v2, v0, LX/3Ml;->A04:LX/3MD;

    .line 368580
    iget-object v1, p1, LX/2eU;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2eU;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3MD;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 368581
    iget-object v0, p0, LX/3Mk;->A00:LX/2tS;

    if-eqz v0, :cond_0

    .line 368582
    invoke-interface {v0, p1}, LX/2tS;->ACf(LX/2eU;)V

    .line 368583
    :cond_0
    return-void

    .line 368584
    :cond_1
    iget-object v1, p0, LX/3Mk;->A00:LX/2tS;

    if-eqz v1, :cond_0

    .line 368585
    new-instance v0, LX/1zI;

    invoke-direct {v0}, LX/1zI;-><init>()V

    invoke-interface {v1, v0}, LX/2tS;->ADl(LX/1zI;)V

    return-void
.end method

.method public ADl(LX/1zI;)V
    .locals 1

    .line 368586
    iget-object v0, p0, LX/3Mk;->A00:LX/2tS;

    if-eqz v0, :cond_0

    .line 368587
    invoke-interface {v0, p1}, LX/2tS;->ADl(LX/1zI;)V

    :cond_0
    return-void
.end method
