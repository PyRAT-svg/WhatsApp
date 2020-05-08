.class public LX/0gk;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0B2;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Lcom/whatsapp/MentionPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MentionPickerView;Lcom/whatsapp/jid/UserJid;Ljava/lang/CharSequence;)V
    .locals 1

    .line 157005
    iput-object p1, p0, LX/0gk;->A03:Lcom/whatsapp/MentionPickerView;

    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 157006
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, LX/0gk;->A00:LX/0B2;

    .line 157007
    iput-object p2, p0, LX/0gk;->A01:Lcom/whatsapp/jid/UserJid;

    .line 157008
    iput-object p3, p0, LX/0gk;->A02:Ljava/lang/CharSequence;

    return-void
.end method
