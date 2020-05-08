.class public Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/01Q;

.field public final A02:LX/04t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 214340
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 214341
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A00:LX/04r;

    .line 214342
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A02:LX/04t;

    .line 214343
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A01:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 214344
    new-instance v2, LX/04j;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 214345
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120e30

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 214346
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 214347
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120758

    .line 214348
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3BR;

    invoke-direct {v0, p0}, LX/3BR;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;)V

    .line 214349
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 214350
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A01:LX/01Q;

    const v0, 0x7f1205f8

    .line 214351
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3BQ;

    invoke-direct {v0, p0}, LX/3BQ;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;)V

    .line 214352
    invoke-virtual {v2, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 214353
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
