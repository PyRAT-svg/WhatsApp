.class public LX/2Eu;
.super LX/1Zg;
.source ""


# instance fields
.field public final synthetic A00:LX/2js;


# direct methods
.method public constructor <init>(LX/2js;)V
    .locals 0

    .line 274421
    iput-object p1, p0, LX/2Eu;->A00:LX/2js;

    invoke-direct {p0}, LX/1Zg;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const-string v0, "AuthenticationActivity/fingerprint-success-animation-end"

    .line 274422
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274423
    iget-object v0, p0, LX/2Eu;->A00:LX/2js;

    invoke-virtual {v0}, LX/2js;->A0R()V

    .line 274424
    iget-object v0, p0, LX/2Eu;->A00:LX/2js;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
