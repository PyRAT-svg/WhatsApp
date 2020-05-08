.class public LX/3ZW;
.super LX/0O8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;)V
    .locals 0

    .line 380329
    iput-object p1, p0, LX/3ZW;->A00:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    invoke-direct {p0}, LX/0O8;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/20n;)V
    .locals 1

    const-string v0, "voipnotallowedactivity/onCallStarted finish this activity"

    .line 380330
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 380331
    invoke-super {p0, p1}, LX/0O8;->A04(LX/20n;)V

    .line 380332
    iget-object v0, p0, LX/3ZW;->A00:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
