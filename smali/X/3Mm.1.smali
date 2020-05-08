.class public LX/3Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tS;


# instance fields
.field public final synthetic A00:LX/0We;

.field public final synthetic A01:LX/0WP;

.field public final synthetic A02:LX/3Mn;


# direct methods
.method public constructor <init>(LX/3Mn;LX/0We;LX/0WP;)V
    .locals 0

    .line 368605
    iput-object p1, p0, LX/3Mm;->A02:LX/3Mn;

    iput-object p2, p0, LX/3Mm;->A00:LX/0We;

    iput-object p3, p0, LX/3Mm;->A01:LX/0WP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACf(LX/2eU;)V
    .locals 5

    .line 368606
    iget-object v4, p0, LX/3Mm;->A02:LX/3Mn;

    iget-object v3, p1, LX/2eU;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/2eU;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3Mm;->A00:LX/0We;

    iget-object v0, p0, LX/3Mm;->A01:LX/0WP;

    .line 368607
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Mn;->A01(Ljava/lang/String;Ljava/lang/String;LX/0We;LX/0WP;)V

    return-void
.end method

.method public ADl(LX/1zI;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiOtpAction: could not fetch VPA information to request OTP"

    .line 368608
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 368609
    iget-object v0, p0, LX/3Mm;->A01:LX/0WP;

    if-eqz v0, :cond_0

    .line 368610
    invoke-interface {v0, p1}, LX/0WP;->AHV(LX/1zI;)V

    :cond_0
    return-void
.end method
