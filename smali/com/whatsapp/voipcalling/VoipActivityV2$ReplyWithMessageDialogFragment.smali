.class public Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/01Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 213622
    const v1, 0x7f1205a6

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1205a7

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1205a8

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1205a9

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f1205aa

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A02:[I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    .line 213623
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 213624
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A01:LX/01Q;

    .line 213625
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 213626
    new-instance v3, LX/04j;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 213627
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A01:LX/01Q;

    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A02:[I

    invoke-virtual {v1, v0}, LX/01Q;->A0M([I)[Ljava/lang/String;

    move-result-object v2

    .line 213628
    new-instance v1, LX/3Bb;

    invoke-direct {v1, p0, v2}, LX/3Bb;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;[Ljava/lang/String;)V

    .line 213629
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v2, v0, LX/04k;->A0N:[Ljava/lang/CharSequence;

    .line 213630
    iput-object v1, v0, LX/04k;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 213631
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v1

    const/4 v0, 0x1

    .line 213632
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
